package com.springapp.mvc.repository;

import com.springapp.mvc.entity.Prdt;
import com.springapp.mvc.entity.Prdt1;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

/**
*  产品单位资源库 存在重复记录可能性  无法使用 onetomany
*/
public interface PrdtRepository extends JpaRepository<Prdt,String> {

    @Query(value = " SELECT a FROM PRDT a WHERE  a.prd_no=:prd_no")
    List<Prdt> findByPrd_no(@Param("prd_no") String prdt_no);



}
