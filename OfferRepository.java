package com.gl.rechargeApplication.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.gl.rechargeApplication.bean.Offer;


public interface OfferRepository extends JpaRepository<Offer, Long> {

}
