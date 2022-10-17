package com.gl.rechargeApplication.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.gl.rechargeApplication.bean.Bill;


public interface BillRepository extends JpaRepository<Bill, Long> {
	@Query("select max(id) from Bill")
	public Long findMaxBillId();
}