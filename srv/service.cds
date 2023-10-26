using { anubhav } from '../db/datamodel';

service MyService {

    entity BillionairsSet as projection on anubhav.billionairs;

}