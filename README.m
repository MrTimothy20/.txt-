[options]
# Possible values for validate:
# - all: perform full validation
# - none: don't perform any validation
Validation validate:all
# Possible values for tokenizer
# - ptblike: emulate Penn Treebank tokenization
# - mecab: perform Japanese tokenization using MeCab
# - whitespace: split by whitespace characters in source text (only) 
Tokens tokenizer:whitespace
# Possible values for splitter:
# - regex : regular expression-based sentence splitting
# - newline: split by newline characters in source text (only)
Sentences splitter:regex
# Possible values for logfile:
# - <NONE> : no annotation logging
# - NAME : log into file NAME (e.g. "/home/brat/annotation.log")
Annotation-log logfile:<NONE>
[search]
# Search option configuration. Configured queries will be available in
# text span annotation dialogs. When selected on the UI, these open
# the given URL ("<URL>") with the string "%s" replaced with the
# selected text span.
Google <URL>:http://www.google.com/search?q=%s
Wikipedia <URL>:http://en.wikipedia.org/wiki/Special:Search?search=%s
[annotators]
# Automatic annotation service configuration. The values of "tool" and
# "model" are required for the UI, and "<URL>" should be filled with
# the URL of the web service. See the brat documentation for more
# information.
# Examples:
# Random tool:Random, model:Random, <URL>:http://localhost:47111/
# Stanford-CoNLL-MUC tool:Stanford_NER, model:CoNLL+MUC, <URL>:http://127.0.0.1:47111/
# NERtagger-GENIA tool:NERtagger, model:GENIA, <URL>:http://example.com:8080/tagger/
[disambiguators]
# Automatic semantic disambiguation service configuration. The values
# of "tool" and "model" are required for the UI, and "<URL>" should be
# filled with the URL of the web service. See the brat documentation
# for more information.
# Example:
# simsem-GENIA tool:simsem, model:GENIA, <URL>:http://example.com:8080/tagger/%s
[normalization]
# Configuration for normalization against external resources. The
# resource name (first field of each line) should match that of a
# normalization DB on the brat server (see tools/norm_db_init.py),
# "<URL>" should be filled with the URL of the resource (preferably
# one providing a serach interface), and "<URLBASE>" should be a
# string containing "%s" that, when replacing "%s" with an ID in
# the external resource, becomes a link to a page representing
# the entry corresponding to the ID in that resource.
# Example
#UniProt <URL>:http://www.uniprot.org/, <URLBASE>:http://www.uniprot.org/uniprot/%s
#GO <URL>:http://www.geneontology.org/, <URLBASE>:http://amigo.geneontology.org/cgi￾bin/amigo/term_details?term=GO:%s
#FMA <URL>:http://fme.biostr.washington.edu/FME/index.html, <URLBASE>:http://www.ebi.ac.uk/ontology￾lookup/browse.do?ontName=FMA&termId=FMA:%s
#Wikipedia <URL>:http://en.wikipedia.org, <URLBASE>:http://en.wikipedia.org/?curid=%s
Workout and solution provided with the specific solution 
This configuration file will specify the shortcuts for various entities, relation types, event types and attribute as well 
as necessary options for validation, tokenization ,sentence splitting and logging. It will also include the search 
options for Google ,Wikipedia and placeholders for annotators and disambigueters if needed in the future.
# -*- Mode: Text; tab-width: 2; indent-tabs-mode: nil; coding: utf-8; -*-
# vim:set ft=conf ts=2 sw=2 sts=2 autoindent:
# Keyboard shortcuts for quick type selection in annotation.
M Method
m Material
O Operate
F Function
P Features_Performance_Advantages
S Scientific_Concept
E Energy
s Substance
I Information
W Way
Q Question
A Application_Scenarios
i Interaction
T Task
A Attributes
S State
# Relation types
L Located_At
J Adjacent_To
P Part_Of
C Causes
L Leads_To
V Prevents
B Before
A After
S Simultaneous
U Used_For
D Dependent_On
H Has_Attribute
K Characterized_By
# Event types
I Implementation
E Execution
A Application
C Creation
M Modification
B Combination
O Operation
P Performance
F Failure
R Occurrence
D Detection
I Identification
# Attributes
Z Size
H Shape
L Color
M Material
Y Efficiency
X Speed
V Accuracy
S Status
C Condition
T State
V Value
Q Quantity
L Level
# Modifiers
N mod_Negation
S mod_Speculation
[options]
# Possible values for validate:
# - all: perform full validation
# - none: don't perform any validation
Validation validate:all
# Possible values for tokenizer
# - ptblike: emulate Penn Treebank tokenization
# - mecab: perform Japanese tokenization using MeCab
# - whitespace: split by whitespace characters in source text (only) 
Tokens tokenizer:whitespace
# Possible values for splitter:
# - regex : regular expression-based sentence splitting
# - newline: split by newline characters in source text (only)
Sentences splitter:regex
# Possible values for logfile:
# - <NONE> : no annotation logging
# - NAME : log into file NAME (e.g. "/home/brat/annotation.log")
Annotation-log logfile:<NONE>
[search]
# Search option configuration. Configured queries will be available in
# text span annotation dialogs. When selected on the UI, these open
# the given URL ("<URL>") with the string "%s" replaced with the
# selected text span.
Google <URL>:http://www.google.com/search?q=%s
Wikipedia <URL>:http://en.wikipedia.org/wiki/Special:Search?search=%s
[annotators]
# Automatic annotation service configuration. The values of "tool" and
# "model" are required for the UI, and "<URL>" should be filled with
# the URL of the web service. See the brat documentation for more
# information.
# Examples:
# Random tool:Random, model:Random, <URL>:http://localhost:47111/
# Stanford-CoNLL-MUC tool:Stanford_NER, model:CoNLL+MUC, <URL>:http://127.0.0.1:47111/
# NERtagger-GENIA tool:NERtagger, model:GENIA, <URL>:http://example.com:8080/tagger/
[disambiguators]
# Automatic semantic disambiguation service configuration. The values
# of "tool" and "model" are required for the UI, and "<URL>" should be
# filled with the URL of the web service. See the brat documentation
# for more information.
# Example:
# simsem-GENIA tool:simsem, model:GENIA, <URL>:http://example.com:8080/tagger/%s
[normalization]
# Configuration for normalization against external resources. The
# resource name (first field of each line) should match that of a
# normalization DB on the brat server (see tools/norm_db_init.py),
# "<URL>" should be filled with the URL of the resource (preferably
# one providing a search interface), and "<URLBASE>" should be a
# string containing "%s" that, when replacing "%s" with an ID in
# the external resource, becomes a link to a page representing
# the entry corresponding to the ID in that resource.
# Example
#UniProt <URL>:http://www.uniprot.org/, <URLBASE>:http://www.uniprot.org/uniprot/%s
#GO <URL>:http://www.geneontology.org/, <URLBASE>:http://amigo.geneontology.org/cgibin/amigo/term_details?term=GO:%s
#FMA <URL>:http://fme.biostr.washington.edu/FME/index.html, <URLBASE>:http://www.ebi.ac.uk/ontologylookup/browse.do?ontName=FMA&termId=FMA:%s
#Wikipedia <URL>:http://en.wikipedia.org, <URLBASE>:http://en.wikipedia.org/?curid=%s
