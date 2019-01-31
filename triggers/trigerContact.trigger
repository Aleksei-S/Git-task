trigger trigerContact on Contact (before insert) {


    public void methodA () {
        system.debug('methodA');
    }

    public void methodB () {
        superMethod();
        system.debug('methodB');
        system.debug('methodB')
        system.debug('methodB')
    }

    if (Trigger.isBefore && Trigger.isInsert) {
        trigerContactHandler.addRelationWithAccount(Trigger.new);
    }
}