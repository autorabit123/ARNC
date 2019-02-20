<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Email_Alert_sent_to_Owner</fullName>
        <description>Email Alert sent to Owner</description>
        <protected>false</protected>
        <recipients>
            <recipient>insightssecurity@00d1u0000011hxjuau.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SalesNewCustomerEmail</template>
    </alerts>
    <tasks>
        <fullName>No_Visit</fullName>
        <assignedTo>ardev2ncino@sf.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>-12</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Contact.Birthdate</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Waiting on someone else</status>
        <subject>No Visit!</subject>
    </tasks>
    <tasks>
        <fullName>Task_Test</fullName>
        <assignedTo>ardev2ncino@sf.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>1</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Account.CreatedDate</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Completed</status>
        <subject>Task Test</subject>
    </tasks>
</Workflow>
