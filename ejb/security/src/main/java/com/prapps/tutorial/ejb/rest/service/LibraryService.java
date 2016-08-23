package com.prapps.tutorial.ejb.rest.service;

import java.util.Collections;
import java.util.List;

import javax.annotation.security.RolesAllowed;
import javax.ejb.Stateless;
import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;

import org.jboss.ejb3.annotation.SecurityDomain;

import com.prapps.tutorial.ejb.rest.model.Book;

@Stateless
@SecurityDomain("sts")
@Path("/library")
public class LibraryService {

	@GET
	@Path("/books")
	@Produces({"application/json", "application/xml"})
	@RolesAllowed("admin")
	public List<Book> getBooks() {
		Book book = new Book();
		book.setAuthor("Devdutt Patnaik");
		book.setIsbn("123asd");
		book.setTitle("My Gita");
		return Collections.singletonList(book);
	}
	
	@GET
	@Path("/books/{isbn}")
	@Produces({"application/json", "application/xml"})
	@RolesAllowed("user")
	public Book getBook(@PathParam("isbn") String id) {
		Book book = new Book();
		book.setAuthor("Devdutt Patnaik");
		book.setIsbn("123asd");
		book.setTitle("My Gita");
		return book;
	}
	
	@GET
	@Path("/books/{author}/{title}")
	@Produces({"application/json", "application/xml"})
	public Book getBook(@PathParam("author") String author, @PathParam("title") String title) {
		Book book = new Book();
		book.setAuthor(author);
		book.setIsbn("123asd");
		book.setTitle(title);
		return book;
	}
}
