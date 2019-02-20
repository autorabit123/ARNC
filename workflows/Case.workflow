<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Email_Alert_sent_to_Owner</fullName>
        <description>Email Alert sent to Owner</description>
        <protected>false</protected>
        <recipients>
            <recipient>arncino@sf.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SalesNewCustomerEmail</template>
    </alerts>
    <alerts>
        <fullName>Email_Alert_sent_to_Owner_of_Contact</fullName>
        <description>Email Alert sent to Owner of Contact</description>
        <protected>false</protected>
        <recipients>
            <recipient>arncino@sf.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>insightssecurity@00d1u0000011bopuau.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>integration@00d1u0000011bopuau.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SalesNewCustomerEmail</template>
    </alerts>
    <alerts>
        <fullName>Notify_Sales_VP_of_the_ARR</fullName>
        <description>Notify Sales VP of the ARR</description>
        <protected>false</protected>
        <recipients>
            <recipient>arncino@sf.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SalesNewCustomerEmail</template>
    </alerts>
    <rules>
        <fullName>Email Notification</fullName>
        <actions>
            <name>Notify_Sales_VP_of_the_ARR</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <formula>Account.AnnualRevenue &gt; 1500</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <tasks>
        <fullName>No_Visit</fullName>
        <assignedTo>arncino@sf.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>-11</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Account.SLAExpirationDate__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>No Visit</subject>
    </tasks>
    <tasks>
        <fullName>Task_Test</fullName>
        <assignedTo>arncino@sf.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>1</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>User.LastLoginDate</offsetFromField>
        <priority>Low</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>Task Test</subject>
    </tasks>
</Workflow>
