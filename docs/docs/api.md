---
id: api
title: API
sidebar_position: 4
---
## Typedefs

<dl>
<dt><a href="#Command">Command</a> : <code>Object</code></dt>
<dd><p>A command</p>
</dd>
<dt><a href="#IntentConfig">IntentConfig</a> : <code>Object</code></dt>
<dd><p>Intent configuration</p>
</dd>
</dl>

<a name="Command"></a>

## Command : <code>Object</code>
A command

**Kind**: global typedef  
**Properties**

| Name | Type |
| --- | --- |
| friendlyName | <code>String</code> | 

<a name="IntentConfig"></a>

## IntentConfig : <code>Object</code>
Intent configuration

**Kind**: global typedef  
**Properties**

| Name | Type | Description |
| --- | --- | --- |
| projectId | <code>String</code> | the project ID |
| knowledgeBaseId | <code>String</code> | the knowledge base ID |
| credentials | <code>CredentialBody</code> | credentials needed to sign into the intent API |
