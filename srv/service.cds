using{db} from '../db/shema';
service MyService {
    @odata.draft.enabled
    entity parent as projection on db.parent;
    entity Files as projection on db.Files;
}