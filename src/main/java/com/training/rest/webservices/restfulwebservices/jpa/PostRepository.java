package com.training.rest.webservices.restfulwebservices.jpa;

import com.training.rest.webservices.restfulwebservices.user.Post;
import com.training.rest.webservices.restfulwebservices.user.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PostRepository extends JpaRepository<Post, Integer> {
}
