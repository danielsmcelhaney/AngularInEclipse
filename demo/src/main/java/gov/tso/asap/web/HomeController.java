package gov.tso.asap.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HomeController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String Home() {
		return "home";
	}
	
	@RequestMapping(value= "/name", method = RequestMethod.GET)
	public @ResponseBody NamesModel names() {
		NamesModel model = new NamesModel();
		model.setLastName("McElhaney");
		model.setFirstName("Daniel");
		return model;
	}
}
