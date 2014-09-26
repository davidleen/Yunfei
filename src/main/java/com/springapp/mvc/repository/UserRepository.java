package com.springapp.mvc.repository;
//
import com.springapp.mvc.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

/**
* Created by Administrator on 2014/9/17.
*/
public interface UserRepository extends JpaRepository<User,Long> {


    public List<User> findByFirstNameLike(String firstName);
}
