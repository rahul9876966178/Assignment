package com.Vasudha.GreenStitch_Assignment.Controller;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import com.Vasudha.GreenStitch_Assignment.Model.User;

@org.springframework.stereotype.Controller
public class Controllerr {
	@Autowired
	SessionFactory sf;

	@RequestMapping("/")
	String login() {
		return "login";
	}

	@RequestMapping("/loggedin")
	String loggedin(@ModelAttribute User user, Model model) {
		Session ss = sf.openSession();
		User dbLogin = ss.get(User.class, user.getUsername());
		String msg="-";
		String page = "login";
		if (dbLogin != null) {
			if (user.getPassword().equals(dbLogin.getPassword())) {
				page = "loggedin";
				model.addAttribute("name",dbLogin.getName());
			} else {
				msg = "Invalid Password";
			}
		} else {
			msg = "Invalid Username";
		}
		model.addAttribute("msg", msg);
		
		return page;
	}

	@RequestMapping("/signup")
	String signup() {
		return "signup";
	}

	@PostMapping("/signedup")
	String signedup(User signup, Model model) {
		Session ss = sf.openSession();
		Transaction tx = ss.beginTransaction();
		ss.save(signup);
		tx.commit();
		ss.close();
		return "login";
	}
	
	@RequestMapping("/backtologin")
	String backtologin() {
		return "login";
	}
}
