using ZSB_I026_CONCIERGE_2 from './external/ZSB_I026_CONCIERGE_2.cds';

@path: 'cap-concierge'
service ZSB_I026_CONCIERGE_2SampleService {
    @readonly
    entity ZCDS_VH_Account as projection on ZSB_I026_CONCIERGE_2.ZCDS_VH_Account
    {        key Account, Account_Text, Country     }    
;
    @readonly
    entity ZCDS_VH_Company_Code as projection on ZSB_I026_CONCIERGE_2.ZCDS_VH_Company_Code
    {        key Company_Code, Country, Country_Text, Company_Name     }    
;
}