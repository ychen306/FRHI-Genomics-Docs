<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <sch:pattern>
    <sch:title>Practitioner</sch:title>
    <sch:rule context="f:USLabPHPract">
            <sch:assert test="count(f:identifier) &lt;= 1">identifier: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract">
            <sch:assert test="count(f:telecom) &lt;= 2">telecom: maximum cardinality is 2</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract">
            <sch:assert test="count(f:address) &lt;= 1">address: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract">
            <sch:assert test="count(f:practitionerRole) &gt;= 1">practitionerRole: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract">
            <sch:assert test="count(f:practitionerRole) &lt;= 1">practitionerRole: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Practitioner.identifier</sch:title>
    <sch:rule context="f:USLabPHPract/f:identifier">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:identifier">
            <sch:assert test="count(f:use) &gt;= 1">use: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:identifier">
            <sch:assert test="count(f:use) &lt;= 1">use: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:identifier">
            <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:identifier">
            <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:identifier">
            <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:identifier">
            <sch:assert test="count(f:value) &gt;= 1">value: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:identifier">
            <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:identifier">
            <sch:assert test="count(f:period) &lt;= 1">period: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:identifier">
            <sch:assert test="count(f:assigner) &lt;= 1">assigner: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Practitioner.name</sch:title>
    <sch:rule context="f:USLabPHPract/f:name">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:name">
            <sch:assert test="count(f:use) &lt;= 1">use: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:name">
            <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:name">
            <sch:assert test="count(f:family) &gt;= 1">family: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:name">
            <sch:assert test="count(f:family) &lt;= 1">family: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:name">
            <sch:assert test="count(f:given) &lt;= 2">given: maximum cardinality is 2</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:name">
            <sch:assert test="count(f:prefix) &lt;= 1">prefix: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:name">
            <sch:assert test="count(f:suffix) &lt;= 1">suffix: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:name">
            <sch:assert test="count(f:period) &lt;= 1">period: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Practitioner.telecom</sch:title>
    <sch:rule context="f:USLabPHPract/f:telecom">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:telecom">
            <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:telecom">
            <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:telecom">
            <sch:assert test="count(f:value) &gt;= 1">value: minimum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:telecom">
            <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:telecom">
            <sch:assert test="count(f:use) &lt;= 1">use: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:telecom">
            <sch:assert test="count(f:rank) &lt;= 1">rank: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:telecom">
            <sch:assert test="count(f:period) &lt;= 1">period: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Practitioner.address</sch:title>
    <sch:rule context="f:USLabPHPract/f:address">
            <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:address">
            <sch:assert test="count(f:extension) &lt;= 1">extension: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:address">
            <sch:assert test="count(f:use) &lt;= 1">use: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:address">
            <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:address">
            <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:address">
            <sch:assert test="count(f:line) &lt;= 2">line: maximum cardinality is 2</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:address">
            <sch:assert test="count(f:city) &lt;= 1">city: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:address">
            <sch:assert test="count(f:district) &lt;= 1">district: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:address">
            <sch:assert test="count(f:state) &lt;= 1">state: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:address">
            <sch:assert test="count(f:postalCode) &lt;= 1">postalCode: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:address">
            <sch:assert test="count(f:country) &lt;= 1">country: maximum cardinality is 1</sch:assert>
    </sch:rule>
    <sch:rule context="f:USLabPHPract/f:address">
            <sch:assert test="count(f:period) &lt;= 1">period: maximum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
  <sch:pattern>
    <sch:title>Practitioner.practitionerRole</sch:title>
    <sch:rule context="f:USLabPHPract/f:practitionerRole">
            <sch:assert test="count(f:managingOrganization) &gt;= 1">managingOrganization: minimum cardinality is 1</sch:assert>
    </sch:rule>
    </sch:pattern>
</sch:schema>