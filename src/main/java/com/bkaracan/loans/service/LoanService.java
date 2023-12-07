package com.bkaracan.loans.service;

import com.bkaracan.loans.dto.LoanDto;

public interface LoanService {

    void createLoan(String mobileNumber);

    LoanDto fetchLoan(String mobileNumber);

    boolean updateLoan(LoanDto loanDto);

    boolean deleteLoan(String mobileNumber);
}
