trigger trigerContact on Contact (before insert) {
    if (Trigger.isBefore && Trigger.isInsert) {
        trigerContactHandler.addRelationWithAccount(Trigger.new);
    }
}