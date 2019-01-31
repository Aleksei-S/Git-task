trigger trigerContact on Contact (before insert) {

    public void methodA () {
        system.debug('methodA');
    }


    if (Trigger.isBefore && Trigger.isInsert) {
        trigerContactHandler.addRelationWithAccount(Trigger.new);
    }
}