public class Account_Util {
  public static list<Contact>getContactList() {
        list<Contact>conList=[SELECT
                             ID,name,birthdate
                             From
                             Contact];//SOQL
        system.debug(conList);
        
        Return conList;
}
}