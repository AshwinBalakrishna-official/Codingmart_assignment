package net.ashwin;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
@Controller
public class MVCcontroller {
	@RequestMapping("/")
	public String home() {
	System.out.println("Going home...");
	return "index";
	}
	
	@GetMapping("/register")
	public String showForm(Model model) {
		AssignmentForm in1 = new AssignmentForm();
		model.addAttribute("in1",in1); 
		return "register_form";
	}
	@PostMapping("/register")
	public String submitForm(@ModelAttribute("in1") AssignmentForm in1) {
	     
	    System.out.println(in1);
	     
	    return "register_success";
	}

	
}
