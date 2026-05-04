package project.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	@GetMapping("/home")
	public String home(Model model) {
		
		model.addAttribute("name", "Abra Ka dabra");		
		return "index";
	}
	
	@GetMapping("/")
	public String root() {
		return "index";
	}
	
	 @RequestMapping("/about")
	    public String about() {
	        return "about"; 
	    }
	 
	 @RequestMapping("/help")
	    public ModelAndView help() {
		 //creating model and view object
		 ModelAndView modelAndView = new ModelAndView();
		 //setting data
		 modelAndView.addObject("name","Test Name");
		 modelAndView.addObject("rollnumber",123414);
		 //setting view name
		 modelAndView.setViewName("help");
	        return modelAndView; 
	    }
	 
	 @GetMapping("/contact")
	 public String contact() {
	     return "contact";
	 }

	 @PostMapping("/submitContact")
	 public String handleContact(Model model,
	         @RequestParam("name") String name,
	         @RequestParam("email") String email,
	         @RequestParam("message") String message) {

	     System.out.println(name + " " + email + " " + message);
	     
	     model.addAttribute("name",name);
	     model.addAttribute("email",email);
	     model.addAttribute("message",message);

	     return "success"; // create success.jsp
	 }
}