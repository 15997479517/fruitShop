package cn.bdqn.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/page")
public class Pagecontroller {
	@RequestMapping("/{book}")
	public String show(@PathVariable String book) {
		return book;
	}
}
