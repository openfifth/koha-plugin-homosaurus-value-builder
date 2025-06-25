# 

# **Documentation and Implementation**

**Released:** Fall 2023

**Document Version:** 1.0

## Table of Contents

[**1\. Overview	3**](#1.-overview)

[1.2 What We Value	3](#1.2-what-we-value)

[1.3 Who We Are	3](#1.3-who-we-are)

[1.4 Who Uses the Homosaurus	4](#1.4-who-uses-the-homosaurus)

[1.5 How To Use This Document	4](#1.5-how-to-use-this-document)

[**2\. Document Version Information	4**](#2.-document-version-information)

[**3\. Basics	4**](#3.-basics)

[3.1 Scope of the Homosaurus	4](#3.1-scope-of-the-homosaurus)

[3.2 Vocabulary Structure	5](#3.2-vocabulary-structure)

[3.3 Term Approval Process	5](#3.3-term-approval-process)

[3.4 Term Removal or Redirection	6](#3.4-term-removal-or-redirection)

[3.5 Versions	6](#3.5-versions)

[3.6 Other Formats	6](#3.6-other-formats)

[3.7 Copyright	6](#3.7-copyright)

[**4\. General Principles for Implementation	7**](#4.-general-principles-for-implementation)

[4.1 Self-Identification	7](#4.1-self-identification)

[4.2 How We Use “LGBTQ+”	7](#4.2-how-we-use-“lgbtq+”)

[4.3 Slurs, Reclaimed Terms, and Historical Terms	8](#4.3-slurs,-reclaimed-terms,-and-historical-terms)

[4.4 Colloquial and Community-Specific Terms	8](#4.4-colloquial-and-community-specific-terms)

[4.5 Terms for Race and Ethnicity	9](#4.5-terms-for-race-and-ethnicity)

[4.6 Non-LGBTQ+ Specific Terms	10](#4.6-non-lgbtq+-specific-terms)

[4.7 Consent	10](#4.7-consent)

[**5\. Adding Homosaurus Terms to Metadata	10**](#5.-adding-homosaurus-terms-to-metadata)

[5.1 MARC Records	10](#5.1-marc-records)

[5.2 Local Authority Control	11](#5.2-local-authority-control)

[5.3 Relation to Library of Congress Subject Headings (LCSH)	11](#5.3-relation-to-library-of-congress-subject-headings-\(lcsh\))

[5.3.1 Problems with LCSH for LGBTQ+ Terms	11](#5.3.1-problems-with-lcsh-for-lgbtq+-terms)

[5.3.1.1 Use of “Gay” and “Lesbian” in LCSH	11](#5.3.1.1-use-of-“gay”-and-“lesbian”-in-lcsh)

[5.3.1.2 Outdated and Harmful Terminology	12](#5.3.1.2-outdated-and-harmful-terminology)

[5.3.1.3 Medicalization and Pathologization	13](#5.3.1.3-medicalization-and-pathologization)

[5.3.2 Strengths of the Homosaurus Compared to LCSH	13](#5.3.2-strengths-of-the-homosaurus-compared-to-lcsh)

[5.3.2.1 Identity-Related Terms	13](#5.3.2.1-identity-related-terms)

[5.3.2.2 Historical Terminology	15](#5.3.2.2-historical-terminology)

[5.3.2.3 Community-Specific Terminology	15](#5.3.2.3-community-specific-terminology)

[5.3.3 LCSH Mapping	16](#5.3.3-lcsh-mapping)

[5.4 Archival Description and Encoded Archival Description	17](#5.4-archival-description-and-encoded-archival-description)

[**6\. User- and Board-Created Implementation Resources	17**](#6.-user--and-board-created-implementation-resources)

[**7\. Resources	18**](#7.-resources)

[7.1 Publications Using the Homosaurus	18](#7.1-publications-using-the-homosaurus)

[7.2 Users of the Homosaurus	18](#7.2-users-of-the-homosaurus)

[7.3 Relevant Reading	18](#7.3-relevant-reading)

[**Acknowledgments	18**](#acknowledgments)

## 

# 1\. Overview {#1.-overview}

The Homosaurus ([www.homosaurus.org](http://www.homosaurus.org)) is an international linked data vocabulary of LGBTQ+ terms. Designed to enhance broad subject term vocabularies, it is a robust and cutting-edge thesaurus that advances the discoverability of LGBTQ+ resources and information.

Since 2016, the Homosaurus Editorial Board has worked to expand and revise the Homosaurus in response to evolving language use and community needs. User feedback indicates that the vocabulary significantly enhances the discoverability of LGBTQ+ resources while providing information professionals with a reference for creating respectful and affirming metadata.

### **1.2 What We Value** {#1.2-what-we-value}

**Self-Determination:** We support all individuals in their right to define their gender, sexuality, ethnicity, class, ability, and other identities. By “right to define,” we mean the right for a person or marginalized group to name themselves, and for that name to be used.

**Transparency:** We recognize that openly sharing our practices, policies, and resources is part of our responsibility to the communities we represent.

**Accessibility:** We believe that vocabularies used to describe communities must be publicly and freely accessible to as many members of those communities as possible.

**Community:** We affirm that vocabularies must be built by and responsive to the people they describe and the people who use them.

**Consent:** We uphold a culture of consent and bodily autonomy in our term development and intended use.

### **1.3 Who We Are** {#1.3-who-we-are}

The project is overseen by an editorial board of librarians, archivists, professors, and information professionals who meet monthly. 

The most recent list of editorial board members and their information is available at [https://homosaurus.org/about](https://homosaurus.org/about).

### **1.4 Who Uses the Homosaurus**  {#1.4-who-uses-the-homosaurus}

The Homosaurus is used by librarians, archivists, and other information professionals; as well as library metadata vendors. 

As of 2022, the Homosaurus board is aware of use in Australia (4 projects), Canada (5), France (1), Germany (2), Hungary (1), Ireland (1), Netherlands (1), Spain (2), Sweden (2), United Kingdom (3), and the United States (48+). Many of these projects are consortium based, meaning that one “project” may represent several institutions. As Homosaurus does not use analytics or tracking in its code and does not require reporting, we are only aware of projects that contact us. If you are using the Homosaurus, we’d like to know\! Get in touch at [https://homosaurus.org/contact](https://homosaurus.org/contact). 

You can also join the homoIT community listserv ([homoitcommunity@googlegroups.com](mailto:homoitcommunity@googlegroups.com)) or email us to join our Slack workspace. 

### **1.5 How To Use This Document** {#1.5-how-to-use-this-document}

This document serves as a reference to anyone using the Homosaurus. It provides context, guidelines, and resources to help implementers understand and use the thesaurus. While we hope for this document to be a comprehensive resource, we also recognize that this is a living document, and that as this vocabulary evolves, some of the guidelines provided here may likely change as well. We invite feedback from users of Homosaurus on how this documentation can be improved. 

# 2\. Document Version Information {#2.-document-version-information}

| Version | Release Date | Changes Made |
| :---- | :---- | :---- |
|  1.0 |  October 2023 | First release of this document |

# 3\. Basics {#3.-basics}

### **3.1 Scope of the Homosaurus** {#3.1-scope-of-the-homosaurus}

The Homosaurus is an LGBTQ+ vocabulary, meaning that each term in the vocabulary is related to or relevant to LGBTQ+ people and communities. We understand the acronym “LGBTQ+” to include lesbians, gay men, bisexual people, transgender people, and queer people, as well as intersex people, Two-Spirit people, asexual people, aromantic people, and other people whose gender identity, sexual identity, and/or sexual practices have been marginalized or minoritized by society, or have otherwise historically experienced prejudicial exclusion. Another way of describing this is to say that the Homosaurus is meant to be used for catalog representation of Marginalized Orientations, Relationships, Gender Identities and/or those who are Intersex (MORGAI). 

The board has been working in recent years to remove terms that do not have an LGBTQ+ context, as well as terms that are no longer used by LGBTQ+ communities and are not viewed as historical terms by those communities. 

### **3.2 Vocabulary Structure** {#3.2-vocabulary-structure}

The Homosaurus is a linked data and hierarchical vocabulary. Each concept in the vocabulary is assigned a unique, alphanumeric uniform resource identifier (URI) that functions as a machine-readable point of connection across online information environments as well as a language label (usually English) that succinctly summarizes the concept it represents. Together, a label, a URI, and an HTTP URL at which that URI is located online comprise a single term in the vocabulary. 

As a whole, the vocabulary is structured as a hierarchy in which all terms are set in relation to each other using narrower (NT), broader (BT), and related (RT) term relationships. To understand more about the Homosaurus’ hierarchy and information architecture, please see the [Homosaurus’ Metadata Application Profile](https://docs.google.com/document/d/1ndif61THKvrKRG8m6Y9gBVAOzwDWa95O9TbJV8tFTTA/edit) (MAP). The MAP outlines the fields required for each concept in the vocabulary and how our data is structured.

### **3.3 Term Approval Process** {#3.3-term-approval-process}

All terms in the Homosaurus vocabulary are developed under the purview of the Homosaurus Editorial Board, through the following process:

1. A term is proposed by a board member or user.  
   1. Users can submit terms via [https://homosaurus.org/contact](https://homosaurus.org/contact) or via our Slack workspace. While not required, it is helpful to include a scope note and a few connections to other terms within the Homosaurus (BT, NT, RT) when submitting term proposals.  
2. If the term falls within the vocabulary’s scope, a board member writes metadata to describe the term.  
3. Other board members review the metadata and offer feedback.  
4. Once all feedback has been incorporated, board members vote on whether to implement the new term.  
5. If the term is approved, it is scheduled to be published with the next version update.  
6. When the next version is released, the new term is listed in the [releases documentation](https://homosaurus.org/releases).  
7. Most terms are approved through asynchronous communication unless they are part of a large batch of related terms, or they require particular attention, in which case they are reviewed and discussed at monthly board meetings.

### **3.4 Term Removal or Redirection** {#3.4-term-removal-or-redirection}

Terms are only removed from the Homosaurus on rare occasions, typically when it is more harmful to include a term than to remove it altogether. 

When it is determined that a term should no longer be a preferred term in the vocabulary but a close or exact match is available, that term will be redirected to another preferred term in the vocabulary. 

Removed and redirected terms are tracked in [https://homosaurus.org/releases](https://homosaurus.org/releases).  

### **3.5 Versions** {#3.5-versions}

The Homosaurus is updated in December and June. Versioning includes added, redirected, and removed terms. These changes to the Homosaurus are documented with each version in the [releases documentation](https://homosaurus.org/releases), which is available for download in N-Triples, JSON-LD, TTL, CSV (Split by Tabs only), and XML formats.

After each release, it is common for members of the Homosaurus community to update the available resources (macros, formats, etc.). While the board would like to provide update or maintenance instructions, the number and variety of implementation contexts makes it impossible to do.

Changes to term relationships and scope notes are not captured in versioning and those changes are implemented immediately. 

Versions are given sequential numbers, with the first numeral increasing when major changes to the structure of the Homosaurus are made, and the second (decimal) numeral increases with each regular update.

### **3.6 Other Formats** {#3.6-other-formats}

The full vocabulary can be downloaded on the Homosaurus [website](https://homosaurus.org/v3) in the following formats: N-Triples, JSON-LD, and TTL. Many users only manually add the authorities that are being used, but Terry Reese has documented the process of generating MARC authority records from the full Homosaurus (see [his blog](https://blog.reeset.net/archives/2953) and [Github](https://github.com/reeset/homosaurus_graph_conversion)). Users may also download the Homosaurus website code on [GitHub](https://github.com/DigitalTransgenderArchive/homosaurus_site). The code was developed and is maintained by Steven Carl Anderson, Senior Software Engineer at Microsoft and owner of PHD Gaming LLC. 

### **3.7 Copyright** {#3.7-copyright}

The Homosaurus operates with the understanding that vocabulary terms and metadata associated with those terms are not subject to copyright, though scope notes and the relationships between terms are copyrightable. Therefore, the Homosaurus is made available under a [Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International (CC BY-NC-ND 4.0)](https://creativecommons.org/licenses/by-nc-nd/4.0/) license. Users are welcome to share and use the Homosaurus, under the following stipulations:

- Attribution: You must give appropriate credit to the Homosaurus Editorial Board, provide a link to the license, and indicate if changes were made. You may do so in any reasonable manner, but not in any way that suggests the Homosaurus endorses you or your use.  
- Non-commercial: You may not profit from the Homosaurus or use the Homosaurus for commercial purposes.  
- No derivatives: If you remix, transform, or build upon the material, you may not distribute the modified material.  
- No additional restrictions: You may not apply legal terms or technological measures that legally restrict others from doing anything the license permits.

**Our logo is copyrighted**. Non-commercial users of the vocabulary are welcome to include our logo in media publications, blog posts, or similar coverage of their work with the Homosaurus. Commercial users are expressly prohibited from using our logo. The only vendor of logo-branded products that we have authorized is Threadless: [https://homosaurus.threadless.com/](https://homosaurus.threadless.com/). 

# 4\. General Principles for Implementation {#4.-general-principles-for-implementation}

The following are general policies and principles to keep in mind when searching the vocabulary, using the vocabulary, and recommending new terms be added.

### **4.1 Self-Identification** {#4.1-self-identification}

The Editorial Board recommends using terms that the person or group discussed in the work self-identifies as and explicitly discloses for themselves. The person and/or community writing or talking about themself will know better how they want to be described than any other person or group. When we make assumptions about another person’s identity or lived experience, we invite harm onto that person. If the work being cataloged is one written by someone outside that group, one should keep in mind the historical and social context in which the work’s creator is using that term, problematic and transphobic/homophobic usages of those terms, and intersectional approaches to term usage. 

### **4.2 How We Use “LGBTQ+”** {#4.2-how-we-use-“lgbtq+”}

The Homosaurus uses the acronym LGBTQ+ as a modifier in a number of terms to indicate that they are specific to LGBTQ+ people and/or communities (e.g., [LGBTQ+ archives](https://homosaurus.org/v3/homoit0000066), [LGBTQ+ Protestants](https://homosaurus.org/v3/homoit0001137)). The Homosaurus Editorial Board uses LGBTQ+ because it is one of the most commonly used acronyms for gender and sexual minorities in the English-speaking world–particularly the United States–which means that users are likely to search for it first in databases. Though users from certain English-speaking countries may be more familiar with another popularly used acronym (e.g., GLBT, 2SLGBTQ+), they will likely still recognize and search for LGBTQ+. These other acronyms are available as Homosaurus terms for institutions in countries that use them.

The “plus sign” in LGBTQ+ is a succinct way for the Homosaurus Editorial Board to indicate that the vocabulary encompasses a wide range of identities beyond those explicitly named. While we recognize the inherent issues with acronyms that prioritize certain identities, we believe it is important to preserve the vocabulary’s searchability and leave space for language to further evolve and develop.

### **4.3 Slurs, Reclaimed Terms, and Historical Terms** {#4.3-slurs,-reclaimed-terms,-and-historical-terms}

On a selective and as-needed basis, the Homosaurus contains a number of terms considered outdated and historical. These terms typically include outdated or offensive language and/or outright slurs and should be handled with the utmost care by metadata creators and only applied in rare and specific instances. In general, we strongly recommend that the majority of users avoid these terms. 

**Slurs**, defined as “insulting or discriminating remarks, innuendos, or names intended to demoralize a person, which are usually based on that person's belonging to a particular social group” are defined and gathered under the heading [Slurs](https://homosaurus.org/v3/homoit0001560). Typically, for a term to be considered a slur, it must be derogatory towards a particular person or group, it must be used to subordinate them within some structure of power relations, and the derogated person or group must be defined by an intrinsic property (such as race, sexual orientation, gender identity, etc.). This category includes terms considered slurs at any point in their usage. Therefore, some of these terms may no longer be considered necessarily derogatory, may be in common usage, or may be selectively reclaimed by certain groups.

**Reclaimed terms**, defined as “terms that have been or are currently used in derogatory ways but have been reclaimed by certain groups or in certain circumstances” are defined and gathered under the heading [Reclaimed terms](https://homosaurus.org/v3/homoit0001559). Reclaimed terms such as “Crips,” “Dykes,” or “Faggots” should only be applied to persons or resources that clearly and deliberately use them or self-identify with those terms. 

**Historical terms**, defined as “terms for LGBTQ+ people, identities, and practices that are now considered outdated and/or offensive,” are defined and  gathered under the heading [LGBTQ+ historical terms](https://homosaurus.org/v3/homoit0000878). These often are terms that have fallen out of common usage and may be harmful, pathologizing, and anachronistic. In certain discovery environments, careful use of historical terms can have significant benefits for researchers.

### **4.4 Colloquial and Community-Specific Terms** {#4.4-colloquial-and-community-specific-terms}

On a selective, as-needed basis, the Homosaurus Editorial Board creates and maintains colloquial and slang terminology users will be familiar with when searching for LGBTQ+ subjects and materials. Beyond the goal of increasing access, the inclusion of colloquial terms is also an important step and stance for the project. For communities and subjects that have, historically, been subject to policing, criminalization, pathologization, and harmful rhetoric, language has power and potential. Colloquial language that is used and recognized by the LGBTQ+ community furthers both representation of and access to these subjects. 

We endeavor to create terms that are accurate to how specific communities describe themselves, while also respecting closed communities that choose to protect terms and term usages within themselves. The Homosaurus continues to work collaboratively with scholars, community members, and activist groups to build out additional terminology for the communities it represents and benefits. 

The following are examples of terms in the Homosaurus vocabulary that have been (and continue to be) built out to address community-specific information: 

**Example: [t4t](https://homosaurus.org/v3/homoit0001780)**  
**Example: [Down-low](https://homosaurus.org/v3/homoit0000365)**  
**Example: [Outing (LGBTQ+ culture)](https://homosaurus.org/v3/homoit0001065)**  
**Example: [Beards (Gay culture)](https://homosaurus.org/v3/homoit0001788)**  
**Example: [Camp (Gay culture)](https://homosaurus.org/v3/homoit0000238)**  
**Example: [Clocking (Gender)](https://homosaurus.org/v3/homoit0001781)**

### **4.5 Terms for Race and Ethnicity** {#4.5-terms-for-race-and-ethnicity}

As racialized and ethnic experiences of LGBTQ+ people are specific and discrete, the Homosaurus includes terms regarding race and ethnicity and some terms based on nationality. However, due to the limited perspectives of the Editorial Board and the immense breadth of racialized and ethnic groups, the availability of these terms in the Homosaurus is not comprehensive. The racial and ethnic group concepts that Homosaurus provides are also largely specific to European and American regions and languages. The Editorial Board is working consistently to broaden the number of race and ethnicity terms we have available to users. While we continue in that work, we recommend that users supplement race and ethnicity terms they cannot find in Homosaurus with terms available in general vocabularies such as Library of Congress Subject Headings (LCSH), Library of Congress Demographic Group Terms (LCDGT), or Sears. Feel free to also [contact us](https://homosaurus.org/contact) to suggest additional terminology. 

The Editorial Board recommends using the race and ethnicity term that the person or group discussed in the work self-identifies as. If the work being cataloged is one written by someone outside of that racial or ethnic group, one should keep in mind the historical and social context in which the work’s creator is using that term, problematic and white supremacist usages of those terms, and intra-racial and \-ethnic attitudes about term usage. To acknowledge their multiple marginalizations, terms for people of color who are LGBTQ+ use the following format: Racial or ethnic identity followed by gender or sexual identity.

	**Example:** [**Aboriginal Australian bisexual people**](https://homosaurus.org/v3/homoit0001976)  
	**Example:** [**Black transgender people**](https://homosaurus.org/v3/homoit0001396)  
	**Example:** [**Latino/a/x queer people**](https://homosaurus.org/v3/homoit0001181)  
	**Example:** [**Romani gay men**](https://homosaurus.org/v3/homoit0001950)

### **4.6 Non-LGBTQ+ Specific Terms** {#4.6-non-lgbtq+-specific-terms}

Some terms––for example, [BDSM](https://homosaurus.org/v3/homoit0000102) or [Single parent families](https://homosaurus.org/v3/homoit0001059)––may not seem LGBTQ+-specific; however, we understand them as falling under “queer” as a politic or positionality, which often marginalizes non-LGBTQ+ people. When adding non-LGBTQ+ terms to the vocabulary, we also consider how accurately and respectfully those terms are represented in other major vocabularies, such as LCSH, and we may take liberties to include them as part of a broader commitment to reparative and activist metadata initiatives.

For terms where the context or relevance to the vocabulary’s scope is unclear, we consider adding terms that clarify relationships between LGBTQ+ communities and the concept, building out additional terms as necessary. If referring to things that LGBTQ+ people are doing, *or* have done to them, we indicate what that involvement is. For instance, Homosaurus terms around policing include “Police raids on LGBTQ+-related establishments” and “Police violence toward LGBTQ+ people”. If such a thing does not make sense or is unnecessary, the term can be left as is, such as with [LGBTQ+ tourism](https://homosaurus.org/v3/homoit0000956). When considering whether to add a NT under an existing concept, we use best judgment to discern if such a term has been in usage by LGBTQ+ people and communities, and if the narrow term’s addition would be helpful. When a narrow term is not needed, a used for (UF) under the broader concept is typically added (e.g., for works about intersex beaches, USE [LGBTQ+ beaches](https://homosaurus.org/v3/homoit0000104).)

### **4.7 Consent** {#4.7-consent}

Terms in the Homosaurus vocabulary related to sex acts are assumed to describe consensual activities, unless otherwise specified in the scope notes. For some terms, (e.g. pending terms [whipping](https://homosaurus.org/search/v3?q=whipping), [power exchange](https://homosaurus.org/search/v3?q=power%20exchange), [flogging](https://homosaurus.org/search/v3?q=flogging)), however, the scope notes intentionally contain the word “consensual” in order to help disambiguate the term from other potential uses. 

# 5\. Adding Homosaurus Terms to Metadata {#5.-adding-homosaurus-terms-to-metadata}

### **5.1 MARC Records** {#5.1-marc-records}

Homosaurus terms are entered into the [650](https://www.loc.gov/marc/bibliographic/bd650.html) (for subjects) and [655](https://www.loc.gov/marc/bibliographic/bd655.html) (for genre/form terms) fields. While Homosaurus does not have terms that are exclusively defined as genre/form terms, there are several media-related terms that can be used in both a subject and genre/form capacity. Homosaurus has been authorized for subject term use in MARC records since [October 2019](https://www.loc.gov/marc/relators/tn191004src.html).

Homosaurus terms use the second indicator $7, and the source code for Homosaurus is HomoIT, which stands for Homosaurus International Thesaurus. Following MARC format guidelines, both the [650](https://www.loc.gov/marc/bibliographic/bd650.html) and [655](https://www.loc.gov/marc/bibliographic/bd655.html) subfield $2 are preceded by a mark of punctuation (typically a period) or a closing parenthesis.

The format for each field should be:

650 \_7 $a \[Vocabulary term\]. $2 homoit $0 Term’s URI  
655 \_7 $a \[Vocabulary term\]. $2 homoit $0 Term’s URI

**Example:** 650 \_7 $a Transgender clergy. $2 homoit $0 [https://homosaurus.org/v3/homoit0001402](https://homosaurus.org/v3/homoit0001402)

**Example:** 650 \_7 $a Boys' love (Genre) $2 homoit $0 [https://homosaurus.org/v3/homoit0002152](https://homosaurus.org/v3/homoit0002152)

[**Example:** 655 \_7 $a](https://homosaurus.org/v3/homoit0001402) LGBTQ+ home movies. $2 homoit $0 [https://homosaurus.org/v3/homoit0001982](https://homosaurus.org/v3/homoit0001982)

**Please note**: the Homosaurus has not taken a stance on and does not follow punctuation regularization rules (i.e. ISBD, ISO, etc.), so please follow your local cataloging / metadata practices. (See [here](https://www.loc.gov/aba/pcc/documents/PCC-Guidelines-Minimally-Punctuated-MARC-Data.docx) for guidelines on minimally-punctuated MARC data.)

### **5.2 Local Authority Control** {#5.2-local-authority-control}

Consult the guidelines of your system to maintain local authority control. The Homosaurus does not maintain MARC authority records for terms but [this presentation](https://shareok.org/bitstream/handle/11244/325601/BeezleyS-ontrolled%20vocabularies%20beyond%20lcsh.pdf?sequence=1&isAllowed=y) by Shay Beezley at the University of Central Oklahoma demonstrates one process of doing so.   

### **5.3 Relation to Library of Congress Subject Headings (LCSH)** {#5.3-relation-to-library-of-congress-subject-headings-(lcsh)}

##### **5.3.1 Problems with LCSH for LGBTQ+ Terms** {#5.3.1-problems-with-lcsh-for-lgbtq+-terms}

The history and problems of LCSH with inclusivity are well documented. Some published critiques include Emily Drabinski’s “Queering the Catalog,” “What’s Gender Got to Do With It? A Critique of RDA 9.7” by Amber Billey, Emily Drabinski, and K.R. Roberto, and Matt Johnson’s “Transgender Subject Access”. However, a further literature review is outside the scope of this document. For further reading, see the [additional resources](https://docs.google.com/document/d/1mpT-hxj_RXkJR6ltZAJFwEi6njUpx9k5QJkH3OayOzg/edit#heading=h.sy78uaccnfqh) at the end of this document. This subject will cover several common, ongoing issues with LCSH headings and the impact of these issues in subject access. For a list of all trans-related LCSH terms, see [https://translcsh.com/](https://translcsh.com/).

###### **5.3.1.1 Use of “Gay” and “Lesbian” in LCSH** {#5.3.1.1-use-of-“gay”-and-“lesbian”-in-lcsh}

One of the most prevalent issues with LCSH terms for LGBTQ+ topics is how often the word *gay* is used ubiquitously to represent the entire LGBTQ+ community. Homosaurus does use a gendered form of “gay”--namely “gay men”--in the context of the acronym LGBTQ+. Therefore, when using Homosaurus, the use of “gay” within terms for bibliographic and archival description should be limited to works and materials pertaining to gay men.

Though the term “lesbians” has been predominantly used to describe women who are exclusively or primarily romantically and/or sexually attracted to other women, the Homosaurus uses “lesbians” as a gender-neutral term that also includes non-binary, agender, and gender non-conforming people (e.g. [Lesbians in the workplace](https://homosaurus.org/v3/homoit0002030) and [Lipstick lesbians](https://homosaurus.org/v3/homoit0000971)). In doing so, we celebrate the long history of lesbians who were not women and affirm the identities of gender non-conforming people who belong to lesbian communities.

We also recognize that gay men and lesbians have distinct identities and cultures that must be understood in context. 

**Example: [Gay liberation movement](https://id.loc.gov/authorities/subjects/sh85053580.html)**  
This LCSH heading shows how *gay* is used often as representative of other LGBTQ+ topics. Variants of the LCSH term are listed as: *Gay and lesbian liberation movement, Homosexual movement,* and *Lesbian liberation movement*. While the history of the gay and lesbian liberation movements are intertwined, they are each broad and specific enough to warrant distinctive, separate subject headings. Consolidating all these different topics under one heading erases these distinctions and can cause confusion, both for catalogers and users.

**Example: [Gay Bars](https://id.loc.gov/authorities/subjects/sh85053577.html) and [Gay Theater](https://id.loc.gov/authorities/subjects/sh93000719.html)**  
These LCSH headings again demonstrate how *gay* is used semantically as the broadest topic for certain LGBTQ+ topics. Both the subject headings of *Gay bars* and *Gay theater* are listed as broader terms for the narrower LCSH subject headings [Lesbian bars](http://id.loc.gov/authorities/subjects/sh2001007148) and [Lesbian theatre](https://id.loc.gov/authorities/subjects/sh94008034.html). The semantic organization of these LCSH terms reinforces a hierarchy of certain relationships with LGBTQ+ terminology that, instead, should be simply related, not broader or narrower. 

###### **5.3.1.2 Outdated and Harmful Terminology** {#5.3.1.2-outdated-and-harmful-terminology}

Another problem with LCSH terms is the continued use of harmful, outdated terminology. As an international standard, the perpetuation of harmful, violent language in the LCSH is both an ethical and technical issue. Besides creating scenarios that can cause harm, outdated terminology simply makes searching for certain LGBTQ+ subjects difficult. Community members, users, even catalogers are likely not to recognize such terms as it does not reflect language they are familiar with. 

**Example: [Sexual minorities](https://id.loc.gov/authorities/subjects/sh2004003385.html)**  
The LCSH heading most associated with LGBTQ+ identities more broadly is *Sexual minorities*. While this term encompasses both gender and sexual difference, it does not distinguish between the two and groups all LGBTQ+ terms under the banner of *minority* identities. Variants for this subject heading include: *Gender minorities, GLBT people, LGBTQ people, Non-Heterosexual people, Sexual dissidents*. This term assumes a social hierarchy in which LGBTQ+ people are minorities as opposed to heterosexuality and is outdated. It is very unlikely that any user is going to search for LGBTQ+ topics with *Sexual minorities* unless they already know the connection.

###### 

###### **5.3.1.3 Medicalization and Pathologization** {#5.3.1.3-medicalization-and-pathologization}

Both currently and historically gender, and sexual identities have been criminalized and medicalized. Such language includes descriptions as “abnormal” or “other” that require “cures” or treatments to become socially acceptable or normal. There are many traces and continued uses of such classification in LCSH. These terms, as seen below, continue to perpetuate harmful assumptions and attitudes towards LGBTQ+ people.

**Example: [Gender identity disorders](https://id.loc.gov/authorities/subjects/sh85053731.html)**   
The LCSH heading *Gender identity disorders* perpetuates harmful ways that gender diversity and transness is medicalized by many institutions. Specifically, this LCSH term names gender identity as a “disorder” and does not follow the current diagnostic label of *gender dysphoria*. Instead, both *Dysphoria, gender* and *Gender dysphoria* are listed as variants under *Gender identity disorder*. By prioritizing the outdated, medicalized term in the LCSH, gender diversity continues to be marked as a pathological issue. While catalogers can use broader LCSH terms in place of *Gender identity disorders*, this is an example of the lack of specific, more nuanced topics in LCSH.

**Example: [Sadomasochism](https://id.loc.gov/authorities/subjects/sh85120740.html)**  
Similarly, there are other LGBTQ+ related LCSH terms that are medicalized and treated as disorders. Currently, *Sadomasochism* and Gender identity disorders are listed under the broader term *Psychosexual disorders.* BDSM and kink terms are also depathologized in clinical standards like the Diagnostic and Statistical Manual and should not be continued to be classified as disorders. Semantically, the organization of this term and similar topics continues to cause harm, especially for users interested in searching these topics.

##### **5.3.2 Strengths of the Homosaurus Compared to LCSH** {#5.3.2-strengths-of-the-homosaurus-compared-to-lcsh}

This section covers the many strengths of the Homosaurus in addressing concerns with how LGBTQ+ topics are covered (and not) with LCSH terms. The Homosaurus responds to community and user needs, continually adding and refining updated, colloquial terminology that is community-specific. For more information related to supplemental controlled vocabularies for LCSH terms similar to the Homosaurus, see the [additional resources](#7.-resources) at the end of this guide.

###### **5.3.2.1 Identity-Related Terms** {#5.3.2.1-identity-related-terms}

As demonstrated by the use of *gay* in LCSH subject headings, one of the strengths of the Homosaurus is the number of different identity terms available. One part of this work is creating new subject headings for specific identities as concepts and to describe people. This includes terms like:

| Conceptual Term | Descriptive Term |
| :---: | :---: |
| [Agender identity](https://homosaurus.org/v3/homoit0001927)  | [Agender people](https://homosaurus.org/v3/homoit0000021) |
| [Asexuality](https://homosaurus.org/v3/homoit0000004) | [Asexual people](https://homosaurus.org/v3/homoit0000071) |
| [Two-Spirit identity](https://homosaurus.org/v3/homoit0001914) | [Two-Spirit people](https://homosaurus.org/v3/homoit0001480) |
| [Intersex identity](https://homosaurus.org/v3/homoit0000671) | [Intersex people](https://homosaurus.org/v3/homoit0000618) |
| [Pansexuality](https://homosaurus.org/v3/homoit0001926) | [Pansexual people](https://homosaurus.org/v3/homoit0001073) |

While there are some examples of both conceptual and descriptive terms appearing in the LCSH (see G[ender non-conformity](http://id.loc.gov/authorities/subjects/sh2007003716) and G[ender non-conforming people](https://id.loc.gov/authorities/subjects/sh2017004882.html)), there are still only a few. Including both conceptual and descriptive terms is essential because of the ways that gender and sexual identities are discussed in relation to people who identify with specific ways. 

As the Homosaurus adds more identity-related terms, it continues to build out the number of descriptive terms for each identity. As a large use of LCSH subject headings is for cataloging items in libraries and archives, there is an ongoing lack of inclusive LGBTQ+ terms related to different identities in literature and media. Thus, the Homosaurus adds more headings for identities related to fiction, authors, writings, and more. The following is an example of the hierarchy of all the narrow terms that fall under the broad term LGBTQ+ fiction.

**Example: [LGBTQ+ Fiction](https://homosaurus.org/v3/homoit0000443)**

[LGBTQ+ fiction](https://homosaurus.org/v3/homoit0000443)  
[LGBTQ+ erotic literature](https://homosaurus.org/v3/homoit0000859)  
[LGBTQ+ fantasy fiction](https://homosaurus.org/v3/homoit0000865)  
[LGBTQ+ horror fiction](https://homosaurus.org/v3/homoit0001580)  
[LGBTQ+ mystery and detective fiction](https://homosaurus.org/v3/homoit0000852)  
[LGBTQ+ romance fiction](https://homosaurus.org/v3/homoit0001586)  
[LGBTQ+ science fiction](https://homosaurus.org/v3/homoit0000934)  
[LGBTQ+ short stories](https://homosaurus.org/v3/homoit0001608)  
[LGBTQ+ graphic novels](https://homosaurus.org/v3/homoit0000874)  
[Intersex fiction](https://homosaurus.org/v3/homoit0001752)  
[Aromantic fiction](https://homosaurus.org/v3/homoit0001753)  
[Asexual fiction](https://homosaurus.org/v3/homoit0001754)  
[LGBTQ+ comics](https://homosaurus.org/v3/homoit0000841)  
[Bisexual fiction](https://homosaurus.org/v3/homoit0000151)  
[Two-Spirit fiction](https://homosaurus.org/v3/homoit0001751)  
[Gay fiction](https://homosaurus.org/v3/homoit0000493)  
[Lesbian fiction](https://homosaurus.org/v3/homoit0000742)  
[Transgender fiction](https://homosaurus.org/v3/homoit0001414)  
[Queer fiction](https://homosaurus.org/v3/homoit0001177)

###### **5.3.2.2 Historical Terminology** {#5.3.2.2-historical-terminology}

One of the significant and ongoing topics the Homosaurus works to address is providing historical terms describing LGBTQ+ subjects and materials. There are many terms that today are considered violent and derogatory but have historical precedence and authority. Such terms are currently distinguished in the Homosaurus as historical in the terms’ scope notes and each are sorted under the broader term [LGBTQ+ historical terms](https://homosaurus.org/v3/homoit0000878), providing catalogers additional context to help when creating new records. While Homosaurus’ inclusion of these historical terms is intentional, the presence of historical terms in LCSH tends to be a result of scope notes, used fors, and other subject authority fields not being regularly updated.

###### **5.3.2.3 Community-Specific Terminology** {#5.3.2.3-community-specific-terminology}

Structurally, one of the challenges of utilizing LCSH headings for community-specific subjects or materials is that there might not be accurate enough terms to describe items in ways that will be accessible to users. Beyond problems with specific language for LGBTQ+ subjects, the LCSH headings just do not contain *enough* terms for specific communities. Designed to address one particular facet of this ongoing issue, the Homosaurus includes both LGBTQ+ specific terms and those for smaller communities as well.

As a supplemental vocabulary, the Homosaurus adds a wealth of headings for catalogers *in addition* to the existing LCSH terms. With much more specific community-centered terminology, the Homosaurus also allows for more accessible description by increasing the terms available to catalogers and by utilizing more natural language that users are more likely to be familiar with when searching for materials. The following are example categories of terms in the Homosaurus vocabulary that have been (and continue to be) built out to address community-specific information: 

**Example: BDSM Terminology**  
[BDSM](https://homosaurus.org/v3/homoit0000102)  
[BDSM Community](https://homosaurus.org/v3/homoit0000103)  
[Masochism](https://homosaurus.org/v3/homoit0000997)  
[SM](http://SM)  
[Bondage](http://Bondage)  
[Restraints](https://homosaurus.org/v3/homoit0001238)  
[Whips](https://homosaurus.org/v3/homoit0001503)  
[Ballgags](https://homosaurus.org/v3/homoit0000093)  
[Blindfolds](https://homosaurus.org/v3/homoit0000209)  
[Fetishism](https://homosaurus.org/v3/homoit0000442)  
[LGBTQ+ masters (BDSM culture)](https://homosaurus.org/v3/homoit0000999)  
[LGBTQ+ mistresses (BDSM culture)](https://homosaurus.org/v3/homoit0001018)

**Example: Disability Terminology**  
	[LGBTQ+ disabled people](https://homosaurus.org/v3/homoit0001854)  
[LGBTQ+ hard of hearing people](https://homosaurus.org/v3/homoit0001860)  
[LGBTQ+ Deaf people](https://homosaurus.org/v3/homoit0001866)  
[LGBTQ+ blind people](https://homosaurus.org/v3/homoit0000822)  
[LGBTQ+ wheelchair users](https://homosaurus.org/v3/homoit0001877)  
[Lesbian disabled people](https://homosaurus.org/v3/homoit0001855)  
[Gay disabled people](https://homosaurus.org/v3/homoit0001856)  
[Bisexual disabled people](https://homosaurus.org/v3/homoit0001857)  
[Transgender disabled people](https://homosaurus.org/v3/homoit0001858)  
[Queer disabled people](https://homosaurus.org/v3/homoit0001859)

##### **5.3.3 LCSH Mapping** {#5.3.3-lcsh-mapping}

As the Homosaurus is intended to function as a companion to broad subject term vocabularies, such as the Library of Congress Subject Headings (LCSH), it does not attempt to provide universal description or representation. To improve the utility of Homosaurus for catalogers and metadata work, several Homosaurus terms have been mapped to LCSH. The first mapping pass was done automatically, linking around 350 terms with the LCSH. With the expansion of the vocabulary, another mapping endeavor for the Homosaurus was completed in early 2022 (outlined below). To keep all LCSH mapping updated, all new terms added to the Homosaurus after February 2022 have been vetted for relationships to existing LCSH terms. 

The Homosaurus maps to LCSH authority terms by using two SKOS mapping properties: *skos:exactMatch* and *skos:closeMatch*. Following the [SKOS Specifications](https://www.w3.org/TR/2009/REC-skos-reference-20090818/#mapping) on mapping (10.6.8), these two relationships are defined as: 

* ***skos:exactMatch***: a term to indicate when there is a high degree of confidence that two concepts can be used interchangeably across a wide range of information retrieval applications.  
* ***skos:closeMatch***: two concepts that are sufficiently similar to be used interchangeably in some information retrieval applications.

Utilizing these specifications, matches were determined by searching the LCSH for the Homosaurus terms. Exact matches include terms where the Homosaurus and LCSH terms are identical or the Homosaurus term is listed as a variant for the LCSH term. Close matches are used to describe relationships that are closely related semantically, but might not be listed as a variant in the LCSH term. 

**Example:** Exact and Close Matchings

| Homosaurus Term | Exact LCSH Match | Close LCSH Match |
| ----- | ----- | ----- |
| [Bears (Gay Culture)](https://homosaurus.org/v3/homoit0000105) | [Bears (Gay Culture)](http://id.loc.gov/authorities/subjects/sh2004007474) |  |
| [Bisexual literature](https://homosaurus.org/v3/homoit0000157) |  | [Bisexuals' writings](https://id.loc.gov/authorities/subjects/sh98006058.html) |
| [Congenital adrenal hyperplasia](https://homosaurus.org/v3/homoit0000301) | [Adrenogenital syndrome](http://id.loc.gov/authorities/subjects/sh85001014) |  |
| [LGBTQ+ communities](https://homosaurus.org/v3/homoit0000297) |  | [Sexual minority community](https://lccn.loc.gov/sh2014000538) |

The second LCSH mapping pass was sent to collaborators and board members for feedback and suggestions before being proposed to the Homosaurus Editorial Board for approval. This pass added an additional 230+ mapping relationships to the Homosaurus terms. Undertaking this work illuminated (and illustrated) several of the difficulties in identifying LGBTQ+ terminology in the LCSH headings. As covered previously, there are not many terms that actually use the acronym “LGBTQ”, instead opting for “sexual minorities.” While this process cemented that there are problems with outdated terminology in the LCSH that some catalogers, much less users, would not know, it also presented how *few* descriptive terms there are for LGBTQ+ subjects and materials in the LCSH vocabulary. Of the Homosaurus’ 1800+ terms (and growing), more than 1200 terms do not have a match in LCSH. This fact alone demonstrates numerically how much information the Homosaurus adds for institutions describing LGBTQ+ subjects and materials in their collections; however, the Homosaurus is an ever-expanding project and will only continue to grow in scope and content.

### **5.4 Archival Description and Encoded Archival Description** {#5.4-archival-description-and-encoded-archival-description}

When using the Homosaurus to describe archival and museum materials, we recommend noting the origin of the terms, Homosaurus, also noted as “Homoit” in MARC. It may also be useful to include subject headings at the folder and item levels.

**Encoded Archival Description (EAD3):**  
**Example: Subject**  
\<control access\>  
\<subject encodinganalog=”650\_7” \>  
\<part encodinganalog=”650\_7$a” source=”homoit” identifier=”https://homosaurus.org/v3/homoit0002256”\>Gender euphoria  
\</part\>  
\</subject\>  
\</control access\>  
**Example: Genre**  
\<control access\>  
\<subject encodinganalog=”655\_7” \>  
\<part encodinganalog=”655\_7$a” source=”homoit” identifier=”https://homosaurus.org/v3/homoit0001132”\>LGBTQ+ press  
\</part\>  
\</subject\>  
\</control access\>  
**Example: Form**  
\<control access\>  
\<subject encodinganalog=”655\_7” \>  
\<part encodinganalog=”655\_7$a” source=”homoit” identifier=”[https://homosaurus.org/v3/homoit0000233](https://homosaurus.org/v3/homoit0000233)”\>Buttplugs  
\</part\>  
\</subject\>  
\</control access\>

**MODS**  
\<subject authority=”Homosaurus” authorityURI=”” valueURI=””\>\<subject\>  
\<genre authority=”Homosaurus” authorityURI=”” valueURI=””\>\</genre\>

**Dublin Core**

# 6\. User- and Board-Created Implementation Resources {#6.-user--and-board-created-implementation-resources}

**Selected board member presentations:**

* **Adrian Williams**: [Lightning Talk: Using The Homosaurus In The Local Catalog At University Of Kentucky Libraries](https://digitalcommons.lmu.edu/cgi/viewcontent.cgi?article=1025&context=queercat)  
* **Adrian Williams:** [QueerCat 2021: Lightning Rounds - Part 2](https://www.youtube.com/watch?v=Xi_YBqk3W-Q)   
* **Homosaurus Board:** [Queering the Linked Data Universe: Word- and World-defining with the Homosaurus](https://www.youtube.com/watch?v=OQWagYemr04)  
* **Homosaurus Board:** [QueerCat 2021: ONE Archives, Rainbow Round Table, and Homosaurus](https://www.youtube.com/watch?v=ShLM5HGLlLU)  
* **Jay Colbert:** [Cataloging with the Homosaurus: Who, What, When, Why, & How (06/30/22)](https://www.youtube.com/watch?v=RhdijsT0yVM)  
* **Amber Billey:** [Panel 4: Metadata and Gender Diversity](https://www.youtube.com/watch?v=xB-ZaT1P7UY)  
* **K.J. Rawson’s and Adrian Williams’** [Oral histories on the Homosaurus](https://vimeo.com/showcase/9900557)

**Selected user-developed resources:** 

* **Cooperative Computer Services (CCS)’s** [Homosaurus Implementation Manual](https://www.ccslib.org/Catalogers/index.php?title=Homosaurus_Subject_Headings)  
* Wendy Isicson: [Connexion-Macro-Homosaurus](https://github.com/Isicson/Connexion-Macro-Homosaurus)  
* Terry Reese’s [MarcEdit documentation for Homosaurus](https://blog.reeset.net/archives/2953) (Github [link](https://github.com/reeset/homosaurus_graph_conversion))

# 7\. Resources  {#7.-resources}

### **7.1 Publications Using the Homosaurus** {#7.1-publications-using-the-homosaurus}

*Please consult* [Published Mentions of Homosaurus](https://docs.google.com/spreadsheets/d/1ch11he0o2fbIz14UhB2O5XIEZIm4VxubR5BJbRDOFwI/edit#gid=0) *for the most recent list.*

### **7.2 Users of the Homosaurus** {#7.2-users-of-the-homosaurus}

*Though this list is not provided publicly, individuals are welcome to reach out to the Editorial Board to request names of users of the Homosaurus.*

### **7.3 Relevant Reading** {#7.3-relevant-reading}

*Please see the “Queer” section of the* [**Equitable Knowledge Organization Zotero Library**](https://www.zotero.org/groups/2649517/equitable_knowledge_organization/collections/HMBHVQ3V)*, maintained by Homosaurus Editorial Board Member B.M. Watson.* 

*We also recommend that metadata creators consult the Trans Metadata Collective’s [Metadata Best Practices for Trans and Gender Diverse Resources](https://zenodo.org/record/6686841#.Y-FN4HbMKUk).* 

# Acknowledgments {#acknowledgments}

The Homosaurus Editorial Board would like to extend its gratitude in acknowledgment of the following individuals who contributed significantly to this document: 

* Keahi Adolpho  
* Amber Billey  
* Juniper Johnson  
* Janaya Kizzie  
* K.J. Rawson  
* Cailin Roles  
* B. M. Watson  
* Adrian Williams

