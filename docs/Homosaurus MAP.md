# 

# 

# **Metadata Application Profile**

## Table of Contents

[**1\. Overview**](#1.-overview)	**[3](#1.-overview)**

[1.1 How To Use This Document](#1.1-how-to-use-this-document)	[3](#1.1-how-to-use-this-document)

[**2\. MAP Version Information**](#2.-map-version-information)	**[3](#2.-map-version-information)**

[**3\. General Guidelines**](#3.-general-guidelines)	**[4](#3.-general-guidelines)**

[3.1 Scope of the Homosaurus](#3.1-scope-of-the-homosaurus)	[4](#3.1-scope-of-the-homosaurus)

[3.2 Vocabulary Structure](#3.2-vocabulary-structure)	[4](#3.2-vocabulary-structure)

[3.3 Term Development](#3.3-term-development)	[4](#3.3-term-development)

[3.4 Download Formats](#3.4-download-formats)	[5](#3.4-download-formats)

[3.5 Copyright](#3.5-copyright)	[5](#3.5-copyright)

[**4\. Auto-Generated Fields**](#4.-auto-generated-fields)	**[6](#4.-auto-generated-fields)**

[4.1 Summary of Auto-Generated Fields](#4.1-summary-of-auto-generated-fields)	[6](#4.1-summary-of-auto-generated-fields)

[4.2 Identifier](#4.2-identifier)	[7](#4.2-identifier)

[4.3 Issued (Created)](#4.3-issued-\(created\))	[8](#4.3-issued-\(created\))

[4.4 Modified](#4.4-modified)	[9](#4.4-modified)

[4.5 Replaces](#4.5-replaces)	[10](#4.5-replaces)

[**5\. User-Supplied Fields**](#5.-user-supplied-fields)	**[11](#5.-user-supplied-fields)**

[5.1 Summary of User-Supplied Fields](#5.1-summary-of-user-supplied-fields)	[11](#5.1-summary-of-user-supplied-fields)

[5.2 Preferred Term](#5.2-preferred-term)	[12](#5.2-preferred-term)

[5.3 Other Preferred Terms](#5.3-other-preferred-terms)	[14](#5.3-other-preferred-terms)

[5.4 Alternative Terms (Use For)](#5.4-alternative-terms-\(use-for\))	[15](#5.4-alternative-terms-\(use-for\))

[5.5 Scope Note](#5.5-scope-note)	[16](#5.5-scope-note)

[5.6 Source](#5.6-source)	[17](#5.6-source)

[5.7 Contributor](#5.7-contributor)	[18](#5.7-contributor)

[5.8 History Note](#5.8-history-note)	[19](#5.8-history-note)

[5.9 Internal Note](#5.9-internal-note)	[20](#5.9-internal-note)

[5.10 Broader Terms](#5.10-broader-terms)	[21](#5.10-broader-terms)

[5.11 Narrower Terms](#5.11-narrower-terms)	[22](#5.11-narrower-terms)

[5.12 Related Terms](#5.12-related-terms)	[23](#5.12-related-terms)

[5.13 Exact LCSH Match](#5.13-exact-lcsh-match)	[24](#5.13-exact-lcsh-match)

[5.12 Close LCSH Match](#5.12-close-lcsh-match)	[26](#5.12-close-lcsh-match)

[**Acknowledgments**](#acknowledgments)	**[28](#acknowledgments)**

# 1\. Overview {#1.-overview}

The Homosaurus ([www.homosaurus.org](http://www.homosaurus.org)) is an international linked data vocabulary of LGBTQ+ terms. Designed to enhance broad subject term vocabularies, the Homosaurus is a robust and cutting-edge thesaurus that advances the discoverability of LGBTQ+ resources and information.

The project is overseen by an editorial board of librarians, archivists, professors, and information professionals who meet monthly. Since 2016, the board has worked to expand and revise the Homosaurus in response to evolving language use and community needs. User feedback indicates that the vocabulary significantly enhances the discoverability of LGBTQ+ resources while providing information professionals with a reference for creating respectful and affirming metadata.

## 1.1 How To Use This Document {#1.1-how-to-use-this-document}

This Metadata Application Profile (MAP) provides a set of guidelines designed to standardize metadata practices within the project. In doing so, the MAP enables members of the Homosaurus Editorial Board to 1\) create the most accurate, consistent, and community-responsive metadata as possible; and 2\) maintain and communicate project workflow.

The MAP is periodically revised as we receive feedback from users and collaborators and as we expand and improve the vocabulary. We encourage any and all users to [contact us](https://homosaurus.org/contact) with questions or concerns.

For more information on Homosaurus editorial policies, implementation resources, and discussion of the strengths of the Homosaurus, please see the [Homosaurus Documentation and Implementation guide](https://docs.google.com/document/d/1PgwSKGHnr4dokazFRbkoqQuYWbw8c_0LWYw0L2rkyAw/edit?usp=sharing).

# 2\. MAP Version Information {#2.-map-version-information}

| Version | Release Date | Changes Made |
| :---- | :---- | :---- |
|  1.0 |  August 2022 |  First release |

# 

# 3\. General Guidelines {#3.-general-guidelines}

## 3.1 Scope of the Homosaurus {#3.1-scope-of-the-homosaurus}

The Homosaurus is an LGBTQ+ vocabulary, meaning that each term in the vocabulary is related to or relevant to LGBTQ+ people and communities. We understand the acronym “LGBTQ+” to include lesbians, gay men, bisexual people, transgender people, and queer people, as well as intersex people, Two-Spirit people, asexual people, aromantic people, and any other people whose gender identity, sexual identity, and/or sexual practices are non-normative or minoritized within their culture. 

While some terms––for example, [BDSM](https://homosaurus.org/v3/homoit0000102) or [Single parent families](https://homosaurus.org/v3/homoit0001059)––may not seem LGBTQ+-specific, we understand them as falling under “queer” as a politics or positionality that includes marginalized non-LGBT people. When adding non-LGBT terms to the vocabulary, we also consider how accurately and respectfully those terms are represented in other major vocabularies, such as the Library of Congress Subject Headings, and we may take liberties to include them as part of a broader commitment to reparative and activist metadata initiatives.

## 3.2 Vocabulary Structure {#3.2-vocabulary-structure}

The Homosaurus is a linked data and hierarchical vocabulary. Each concept in the vocabulary is assigned a unique, alphanumeric uniform resource identifier (URI) that functions as a machine-readable point of connection across online information environments as well as a language label (usually English) that succinctly summarizes the concept it represents. Together, a URI, an HTTP URL at which a URI is located online, and a label comprise a single term in the vocabulary. As a whole, the vocabulary is structured as a hierarchy in which all terms are set in relation to each other using narrower, broader, and related term relationships.

## 3.3 Term Development {#3.3-term-development}

All terms in the Homosaurus vocabulary are developed under the purview of the Homosaurus Editorial Board, through the following process:

- A term is proposed by a board member or user.  
- If the term falls within the vocabulary’s scope, a board member writes metadata to describe the term.  
- Other board members review the metadata and offer feedback.  
- Once all feedback has been implemented, board members vote on whether to implement the new term.  
- If the term is approved, it is scheduled to be published with the next version update.  
- When the next version is released, the new term is listed in the [update documentation](https://homosaurus.org/releases).

Most terms are approved through asynchronous communication unless they are part of a large batch of related terms or they require particular attention, in which case they are reviewed and discussed at monthly board meetings.

## 3.4 Download Formats {#3.4-download-formats}

The full vocabulary can be downloaded on the Homosaurus [website](https://homosaurus.org/v3) in the following formats: N-Triples, JSON-LD, and TTL. Users may also download the website code on [GitHub](https://github.com/DigitalTransgenderArchive/homosaurus_site). The code was developed and is maintained by Steven Carl Anderson, Senior Software Engineer at Microsoft and owner of PHD Gaming LLC.

## 3.5 Copyright {#3.5-copyright}

The Homosaurus operates with the understanding that vocabulary terms and metadata associated with those terms are not subject to copyright, though scope notes and the relationships between terms are copyrightable. Therefore, the Homosaurus is made available under a [Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International (CC BY-NC-ND 4.0)](https://creativecommons.org/licenses/by-nc-nd/4.0/) license. Users are welcome to share and use the Homosaurus, under the following stipulations:

- **Attribution:** You must give appropriate credit to the Homosaurus, provide a link to the license, and indicate if changes were made. You may do so in any reasonable manner, but not in any way that suggests the Homosaurus endorses you or your use.  
- **Non-commercial:** You may not profit from the Homosaurus or use the Homosaurus for commercial purposes.  
- **No derivatives:** If you remix, transform, or build upon the material, you may not distribute the modified material.  
- **No additional restrictions:** You may not apply legal terms or technological measures that legally restrict others from doing anything the license permits.

Use of our logo is determined on a case-by-case basis and will generally not be granted for any commercial purposes.

# 4\. Auto-Generated Fields {#4.-auto-generated-fields}

The fields discussed in this section are automatically generated for each term when it is added to the Homosaurus. Auto-generated fields cannot be manually edited, though users should be aware of what schemas they follow and how they are represented on the site interface.

## 4.1 Summary of Auto-Generated Fields {#4.1-summary-of-auto-generated-fields}

| Field | Requirement | Occurrence | Schema |
| :---- | :---- | :---- | :---- |
| Identifier | Required | Non-repeatable | Homosaurus URI |
| Issued (Created) | Required | Non-repeatable | [ISO 8601](https://www.iso.org/iso-8601-date-and-time-format.html) |
| Modified | Required if applicable | Non-repeatable | [ISO 8601](https://www.iso.org/iso-8601-date-and-time-format.html) |
| Replaces | Required if applicable | Non-repeatable | HTTP URL |

# 

## 4.2 Identifier {#4.2-identifier}

**Definition:**

- A thirteen-character alphanumeric string used to identify or reference a single, specific term. Identifiers are represented in the following format: homoit\#\#\#\#\#\#\#. The seven-digit number following “homoit” is generated in ascending order, beginning with homoit0000001. Once assigned, a term will always retain its original identifier, even if it is redirected to another term.

| Requirement | Required; automatically generated |
| :---- | :---- |
| **Occurrence** | Non-repeatable |
| **Schema** | Homosaurus Identifier URI |

**Examples (linked to term):**

- homoit0000034 (for [Red ribbons (AIDS)](https://homosaurus.org/v3/homoit0000034))  
- homoit0001276 (for [Sex work](https://homosaurus.org/v3/homoit0001276))  
- homoit0001789 (for [2SLGBTQ+](https://homosaurus.org/v3/homoit0001789))

# 

## 4.3 Issued (Created) {#4.3-issued-(created)}

**Definition:**

- The precise point in time at which the term was created in the database. Represented using [ISO 8601](https://www.iso.org/iso-8601-date-and-time-format.html) with the 8-digit date and the 24-hour clock in Coordinated Universal Time (UTC), or YYYY-MM-DD HH:MM:SS UTC.

| Requirement | Required; automatically generated |
| :---- | :---- |
| **Occurrence** | Non-repeatable |
| **Schema** | [ISO 8601](https://www.iso.org/iso-8601-date-and-time-format.html) |

**Examples (linked to term):**

- 2019-05-14 07:03:47 UTC (for [Baby dykes](https://homosaurus.org/v3/homoit0000088))  
- 2021-07-01 15:20:54 UTC (for [Yo/Yo/Yosself (Pronouns)](https://homosaurus.org/v3/homoit0001707))  
- 2022-05-11 17:36:53 UTC (for [Greyromantic people](https://homosaurus.org/v3/homoit0001987))

## 4.4 Modified {#4.4-modified}

**Definition:**

- The point in time at which the term was most recently revised. Represented using [ISO 8601](https://www.iso.org/iso-8601-date-and-time-format.html) with the 8-digit date and the 24-hour clock in Coordinated Universal Time (UTC), or YYYY-MM-DD HH:MM:SS UTC.

| Requirement | Required if applicable; automatically generated |
| :---- | :---- |
| **Occurrence** | Non-repeatable |
| **Schema** | [ISO 8601](https://www.iso.org/iso-8601-date-and-time-format.html) |

**Examples (linked to term):**

- 2021-12-08 09:35:56 UTC (for [Leather community](https://homosaurus.org/v3/homoit0000705))  
- 2021-12-14 12:46:27 UTC (for [Black bisexual people](https://homosaurus.org/v3/homoit0000135))  
- 2022-01-18 19:52:58 UTC (for [Vampirism (Sex)](https://homosaurus.org/v3/homoit0000211))

## 4.5 Replaces {#4.5-replaces}

**Definition:**

- HTTP URL pointing to a term as it appeared in the previous whole number version (i.e. Version 3 would point to Version 2, etc.) of the Homosaurus. The exception to the whole number mapping is between Version 1 and Version 2\.

| Requirement | Required if applicable; automatically generated |
| :---- | :---- |
| **Occurrence** | Non-repeatable |
| **Schema** | HTTP URL |

**Examples (linked to term):**

- [http://homosaurus.org/v2/homonormativity](http://homosaurus.org/v2/homonormativity) (for [Homonormativity](https://homosaurus.org/v3/homoit0000644))  
- [http://homosaurus.org/v2/socialPrivilege](http://homosaurus.org/v2/socialPrivilege) (for [Social privilege](https://homosaurus.org/v3/homoit0001133))  
- [http://homosaurus.org/v2/transgenderAfricanAmericans](http://homosaurus.org/v2/transgenderAfricanAmericans) (for [African American transgender people](https://homosaurus.org/v3/homoit0001384))

# 5\. User-Supplied Fields {#5.-user-supplied-fields}

## 5.1 Summary of User-Supplied Fields {#5.1-summary-of-user-supplied-fields}

| Field | Requirement | Occurrence |
| :---- | :---- | :---- |
| Preferred Term | Required | Non-repeatable |
| Other Preferred Terms | Required if applicable | Repeatable |
| Alternative Terms (Use For) | Recommended if applicable | Repeatable |
| Scope Note | Required | Non-repeatable |
| Source | Recommended if applicable | Repeatable |
| Contributor | Recommended if applicable | Repeatable |
| History Note | Recommended if applicable | Non-repeatable |
| Internal Note | Recommended if applicable | Non-repeatable |
| Broader Terms | Recommended if applicable | Repeatable |
| Narrower Terms | Recommended if applicable | Repeatable |
| Related Terms | Required | Repeatable |
| Exact LCSH Match | Recommended if applicable | Non-repeatable |
| Close LCSH Match | Recommended if applicable | Repeatable |

## 5.2 Preferred Term {#5.2-preferred-term}

**Definition:**

- A term authorized to represent a specific concept. The Homosaurus Editorial Board advises users to adopt the preferred term for a concept within their own records. A preferred term is typically the most popularly used version of a term, though the Homosaurus Editorial Board may adopt a less commonly used version of a term if it better represents the project’s values and/or users’ needs.

| Requirement | Required |
| :---- | :---- |
| **Occurrence** | Non-repeatable |

**Input Guidelines:**

- All terms must have language labels. To apply a language label, click “Lookup,” select the language, type in the preferred term, and click “Add Label.” Language labels can also be applied by typing the preferred term into the text field, followed by the “at” symbol and the [ISO 639-1 standard language code](https://www.andiamo.co.uk/resources/iso-language-codes/) or the [ISO 639-3 standard language code](https://iso639-3.sil.org/code_tables/639/data), provided in the lookup.   
- For English (USA) terms with English (UK) counterparts, add the US version (@en-US) as the preferred term and the UK (@en-GB) version as an additional preferred term.   
- Use diacritics in the preferred term (e.g., [Māhū](https://homosaurus.org/v3/homoit0000979)) and include any anglicized version as an alternative term (e.g., Mahu). Avoid using other special characters. In the case of many or nonstandardized anglicizations, the choice for the preferred term to be used will be on a case-by-case basis.  
- Capitalize the first letter of the first word, unless it is commonly written in lowercase letters, and then follow sentence case.  
- Follow [ISO 25964-1:2011](https://www.iso.org/standard/53657.html) when determining whether a preferred term should be expressed as a plural or singular. In general, all preferred terms must be expressed as plurals (e.g., [Gay men](https://homosaurus.org/v3/homoit0000506), not Gay man) if they represent countable entities. The only exception is names of parts of the body, which are expressed as singulars (e.g., [Breast](https://homosaurus.org/v3/homoit0000222), not Breasts). If the preferred term represents an entity that cannot be counted, it should be expressed as a singular (e.g., [Censorship](https://homosaurus.org/v3/homoit0000245), not Censorships).  
- For terms that are action verbs, use the present participle *\-ing* (e.g., [Biting](https://homosaurus.org/v3/homoit0000206), not Bites).  
- For terms that could be mistaken for other, unrelated concepts, use parenthetical qualifiers to add context (e.g., [Bears (Gay culture)](https://homosaurus.org/v3/homoit0000105)).   
- For terms that are most commonly known as acronyms, provide the acronym in capital letters followed by the full, unabbreviated term in parentheses. The only exception is terms that are abbreviated to obscure their meaning from outsiders (e.g., [t4t](https://homosaurus.org/v3/homoit0001780)).  
- All Preferred Terms must be assigned at least one RT, NT, or BT to avoid orphan terms.

**Examples:**

- [ARC (AIDS-Related Complex)](https://homosaurus.org/v3/homoit0000033)  
- [Black lesbians](https://homosaurus.org/v3/homoit0000726)  
- [Otters (Gay culture)](https://homosaurus.org/v3/homoit0001063)

## 5.3 Other Preferred Terms {#5.3-other-preferred-terms}

**Definition:**

- Terms authorized to represent a specific concept in a language other than English or in an English language variation.


| Requirement | Required |
| :---- | :---- |
| **Occurrence** | Non-repeatable |

**Input Guidelines:**

- All terms must have language labels. To apply a language label, click “Lookup,” select the language, type in the preferred term, and click “Add Label.” Language labels can also be applied by typing the preferred term into the text field, followed by the “at” symbol and the [ISO 639-1 standard language code](https://www.andiamo.co.uk/resources/iso-language-codes/) or the [ISO 639-3 standard language code](https://iso639-3.sil.org/code_tables/639/data), provided in the lookup.   
- Use diacritics in the preferred term (e.g., [Māhū](https://homosaurus.org/v3/homoit0000979)) and include any anglicized version as an alternative term (e.g., Mahu). Avoid using other special characters. In the case of many or nonstandardized anglicizations, the choice for the other preferred term to be used will be on a case-by-case basis.  
- Capitalize the first letter of the first word, unless it is commonly written in lowercase letters, and then follow sentence case.  
- Follow [ISO 25964-1:2011](https://www.iso.org/standard/53657.html) guidelines for the specific language when determining whether other preferred terms should be expressed as plurals or singulars.  
- For terms that are action verbs, use the present participle *\-ing* (e.g., [Biting](https://homosaurus.org/v3/homoit0000206), not Bites).  
- For terms that could be mistaken for other, unrelated concepts, use parenthetical qualifiers to add context (e.g., [Bears (Gay culture)](https://homosaurus.org/v3/homoit0000105)).   
- For terms that are most commonly known as acronyms, provide the acronym in capital letters followed by the full, unabbreviated term in parentheses. The only exception is terms that are abbreviated to obscure their meaning from outsiders (e.g., [t4t](https://homosaurus.org/v3/homoit0001780)).

**Examples:**

- Behavioural therapy (for [Behavioral therapy](https://homosaurus.org/v3/homoit0000106))  
- Medicalisation (for [Medicalization](https://homosaurus.org/v3/homoit0001006))  
- Women's community centres (for [Women's community centers](https://homosaurus.org/v3/homoit0001512))

## 5.4 Alternative Terms (Use For) {#5.4-alternative-terms-(use-for)}

**Definition:**

- Words commonly used to represent the concept a term describes. An alternative term is an unauthorized variant of a term provided to improve searchability. The Homosaurus Editorial Board advises users to adopt the preferred term within their own records. This field is often abbreviated as UF.

| Requirement | Recommended if applicable |
| :---- | :---- |
| **Occurrence** | Repeatable |

**Input Guidelines:**

- All terms must have language labels. To apply a language label, click “Lookup,” select the language, type in the preferred term, and click “Add Label.” Language labels can also be applied by typing the preferred term into the text field, followed by the “at” symbol and the [ISO 639-1 standard language code](https://www.andiamo.co.uk/resources/iso-language-codes/) or the [ISO 639-3 standard language code](https://iso639-3.sil.org/code_tables/639/data), provided in the lookup.   
- Capitalize the first letter of the first word, unless it is commonly written in lowercase letters, and then follow sentence case.  
- For preferred terms that have diacritics (e.g., [Māhū](https://homosaurus.org/v3/homoit0000979)), add the anglicized form as an alternative term (e.g., Mahu).  
- To improve searchability, alternative terms are not required to follow the same input guidelines as preferred terms. Instead, they should comprise all other commonly used forms of a given term.

**Examples:**

- Arse; Ass; Bum; Buttock; Buttocks (for [Butt](https://homosaurus.org/v3/homoit0000232))  
- Genitalia (for [Genitals](https://homosaurus.org/v3/homoit0000585))  
- 2S people; Two Spirit people; Two Spirited people; Two-Spirited people (for [Two-Spirit people](https://homosaurus.org/v3/homoit0001480))

## 5.5 Scope Note {#5.5-scope-note}

**Definition:**

- A brief summary of how the Homosaurus Editorial Board understands the concept and, often, recommendations for usage. The scope note does not attempt to dictate a single, authoritative definition of a concept, though it does seek to specify the specific concept referenced by a term in order to avoid confusion. Additionally, the scope note outlines the contexts in which a term should be applied or not applied. This field is often abbreviated as SN.

| Requirement | Required |
| :---- | :---- |
| **Occurrence** | Non-repeatable |

**Input Guidelines:**

- Follow sentence case for capitalization.  
- When describing terms for identities and peoples, note that such terms should only be applied to individuals who self-identify with them.  
- To the extent possible, specify the time and place that historical terms were most popularly used.  
- Clearly note when terms are considered offensive, outdated, and/or are regarded as slurs. For reclaimed slurs, advise users to follow the preferences of the individuals or organizations being described.  
- Clearly note when terms are considered colloquial or slang. If possible, specify the communities or places in which the slang originates and/or primarily circulates.

**Examples:**

- [Co/Co/Coself (Pronouns)](https://homosaurus.org/v3/homoit0001674): A set of pronouns. Used in this manner: Co went to the Homosaurus website. I watched co browse the Homosaurus. Co uses the Homosaurus coself.  
- [Intersex people](https://homosaurus.org/v3/homoit0000618): Individuals whose genitalia, hormones, internal anatomy, and/or chromosomes do not fully or exclusively conform to medical or social expectations for males or females; only use to describe people who self-identify as intersex.  
- [Uranians](https://homosaurus.org/v3/homoit0001484): 19th century term used to refer to gender and sexual minorities; use only in historical contexts.

## 5.6 Source {#5.6-source}

**Definition:**

- A related resource from which the preferred term and/or scope note is derived.

| Requirement | Recommended if applicable |
| :---- | :---- |
| **Occurrence** | Repeatable |
| **Standard** | DCTerms: [Source](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/source/)  |

**Input Guidelines:**

- Follow sentence case for capitalization.  
- Add access date when possible.  
- When providing a source citation for a scope note, use clear attribution that includes the name of the author or organization and, if applicable, the title or stable URI/URL of the relevant resource.  
- Resources may include entries in other vocabularies, language guides created by LGBTQ+ organizations, community Wikis, published literature, etc. When possible, include sources which are open-access and not behind paywalls. When considering slurs or reclaimed terms, avoid (where possible) citing cases of direct derogation.  
- Note that individuals and organizations who suggest terms should not be included in this field, but rather in the Contributor field. 

**Examples:**

- Adapted from Wikipedia entry on “Androgen Insensitivity Syndrome,” [https://en.wikipedia.org/wiki/Androgen\_insensitivity\_syndrome](https://en.wikipedia.org/wiki/Androgen_insensitivity_syndrome), accessed 12 June 2022\.   
- Developed from the Oxford English Dictionary entry for “mothers,” accessed 18 Jan 2023\.

## 5.7 Contributor {#5.7-contributor}

**Definition:**

- An individual, organization, or other entity who has suggested a preferred term or or any of its components.

| Requirement | Recommended if applicable |
| :---- | :---- |
| **Occurrence** | Repeatable |
| **Standard** | DCTerms: [Contributor](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/contributor/) |

**Input Guidelines:**

- Follow sentence case for capitalization.  
- Add contributor dates when possible.

**Examples:**

- Suggested by Kru Maekdo in 2022\.   
- Developed during an extended collaboration with the Leather Archives & Museum, 2021–2023.

## 5.8 History Note {#5.8-history-note}

**Definition:**

- Account of the changes made to a term within the vocabulary since its first publication. May include citations for scope notes and other information that does not clearly fall within other fields. This field is often abbreviated as HN.

| Requirement | Recommended if applicable |
| :---- | :---- |
| **Occurrence** | Non-repeatable |

**Input Guidelines:**

- Follow sentence case for capitalization.

**Examples:**

- Term changed from “Latinx” to “Latino/a/x” to acknowledge the variation in use among the affected community.  
- As part of the v3.3 update, the following terms were redirected to this term to better reflect the scope of the Homosaurus: "Ephebophilia," "Gerontophilia," and "Hebephilia." We recommend that users replace those terms with the term "Fetishism" in their records.  
- To acknowledge their multiple marginalization, terms for people of color who are LGBTQ+ use the following format: Racial or ethnic identity followed by gender or sexual identity (e.g., [Black lesbians](https://homosaurus.org/v3/homoit0000726)).

## 5.9 Internal Note {#5.9-internal-note}

**Definition:**

- A space in which to flag issues with a term, document backend conversations surrounding a term, and/or record details as to a term’s provenance. This field is only visible when logged into the administrative interface.

| Requirement | Recommended if applicable |
| :---- | :---- |
| **Occurrence** | Non-repeatable |

**Input Guidelines:**

- Follow sentence case for capitalization.  
- Be as clear as possible, remembering that the internal note will eventually be read by individuals who were not part of the project when the internal note was first written.  
- Provide your name or initials to indicate the author of the internal note and/or distinguish between different individuals’ contributions.

**Examples:**

- KJR: A user suggested adding a qualifier to this term and its siblings. Suggestions?  
  CFR: How about (Gay community)? (Gay culture)?  
- JW: Should [LGBTQ+ Deaf culture](https://homosaurus.org/v3/homoit0001878) should get BT “Subcultures” or is “LGBTQ+ communities” a better BT?  
- KJR: Note that terms for body parts should be in the singular form, per ISO.

## 5.10 Broader Terms {#5.10-broader-terms}

**Definition:**

- An authorized term that is broader or more general than the terms that belong or are subordinated to it. Its reciprocal is the narrower term. This field is often abbreviated as BT.

| Requirement | Recommended if applicable |
| :---- | :---- |
| **Occurrence** | Repeatable |

**Input Guidelines:**

- Select a term from the drop-down list of existing terms in the vocabulary.   
- A term can be assigned more than one broader term, though care should be taken to ensure that this does not create relationship issues with other terms.  
- Terms are not required to have broader terms, though broader terms should be assigned if applicable to ensure the term is properly situated within the larger vocabulary structure.

**Examples:**

- Primary Term: [Androgynos](https://homosaurus.org/v3/homoit0000046)  
  - **BT: [Non-Euro-American gender and sexual identities](https://homosaurus.org/v3/homoit0000322)**  
  - RT: [Intersex people](https://homosaurus.org/v3/homoit0000618)  
- Primary Term: [LGBTQ+ Pagans](https://homosaurus.org/v3/homoit0001069)  
  - **BT: [LGBTQ+ religious people](https://homosaurus.org/v3/homoit0000928)**  
  - NTs: [Bisexual Pagans](https://homosaurus.org/v3/homoit0000168); [Gay Pagans](https://homosaurus.org/v3/homoit0000516); [Lesbian Pagans](https://homosaurus.org/v3/homoit0000761); [LGBTQ+ witches](https://homosaurus.org/v3/homoit0001907); [Queer Pagans](https://homosaurus.org/v3/homoit0001193); [Transgender Pagans](https://homosaurus.org/v3/homoit0001429)  
  - RT: [Goddess movement](https://homosaurus.org/v3/homoit0000596)  
- Primary Term: [Zaps](https://homosaurus.org/v3/homoit0001905)  
  - **BT: [LGBTQ+ demonstrations](https://homosaurus.org/v3/homoit0000851)**  
  - RTs: [LGBTQ+ activists](https://homosaurus.org/v3/homoit0000007); [LGBTQ+ movement](https://homosaurus.org/v3/homoit0001026)





## 5.11 Narrower Terms {#5.11-narrower-terms}

**Definition:**

- An authorized term that is narrower or more specific than the term it belongs or is subordinated to. Its reciprocal is the broader term. This field is often abbreviated as NT.

| Requirement | Recommended if applicable |
| :---- | :---- |
| **Occurrence** | Repeatable |

**Input Guidelines:**

- Select a term from the drop-down list of existing terms in the vocabulary.   
- A term can be assigned more than one narrower term, though care should be taken to ensure that this does not create relationship issues with other terms.  
- Terms are not required to have narrower terms, though narrower terms should be assigned if applicable to ensure the term is properly situated within the larger vocabulary structure.

**Examples:**

- Primary Term: [Masturbation](https://homosaurus.org/v3/homoit0001000)  
  - BTs: [Sex (Act)](https://homosaurus.org/v3/homoit0001267); [Sexual practices](https://homosaurus.org/v3/homoit0001299)  
  - **NTs: [Jerking off](https://homosaurus.org/v3/homoit0000681); [Mutual masturbation](https://homosaurus.org/v3/homoit0001033); [Wacking off](https://homosaurus.org/v3/homoit0001498)**  
  - RTs: [Autoeroticism](https://homosaurus.org/v3/homoit0000083); [Getting off](https://homosaurus.org/v3/homoit0000589); [Manual sex](https://homosaurus.org/v3/homoit0000988); [Solo sex](https://homosaurus.org/v3/homoit0001328)  
- Primary Term: [Sexual abstinence](https://homosaurus.org/v3/homoit0001282)  
  - BT: [Sex (Act)](https://homosaurus.org/v3/homoit0001267)  
  - **NT: [Virginity](https://homosaurus.org/v3/homoit0001493)**  
  - RTs: [Asexuality](https://homosaurus.org/v3/homoit0000004); [Celibacy](https://homosaurus.org/v3/homoit0000244); [Sexuality](https://homosaurus.org/v3/homoit0001306)  
- Primary Term: [Trans women](https://homosaurus.org/v3/homoit0001642)  
  - BTs: [Females](https://homosaurus.org/v3/homoit0000435); [Transgender people](https://homosaurus.org/v3/homoit0001378); [Women](https://homosaurus.org/v3/homoit0001509)  
  - **NT: [MtFs](https://homosaurus.org/v3/homoit0000986)**  
  - RTs: [Assigned male at birth](https://homosaurus.org/v3/homoit0000079); [Estrogen](https://homosaurus.org/v3/homoit0000407); [Feminine of center](https://homosaurus.org/v3/homoit0002043); [Transfemininity](https://homosaurus.org/v3/homoit0001821)

## 5.12 Related Terms {#5.12-related-terms}

**Definition:**

- An authorized term that is closely related to the term under which it is listed, but the relationship is not that of a broader or narrower term. This field is often abbreviated as RT.

| Requirement | Required |
| :---- | :---- |
| **Occurrence** | Repeatable |

**Input Guidelines:**

- Select a term from the drop-down list of existing terms in the vocabulary.   
- A term can be assigned more than one related term, though care should be taken to ensure that this does not create relationship issues with other terms.  
- If two terms are siblings (i.e., share the same broader term), they are already inherently related. To avoid redundancy, no term’s sibling term should also be assigned as a related term.  
- Related terms might include terms that are near but not exact synonyms to one another or have overlapping meanings, terms that have whole/part relationships, and/or terms that circulate in the same communities. It is useful to consider whether someone researching the preferred term might also be interested in the related term. 

**Examples:**

- Primary Term: [Ball culture](https://homosaurus.org/v3/homoit0000092)  
  - BT: [Subcultures](https://homosaurus.org/v3/homoit0001345)  
  - NT: [Ballroom families](https://homosaurus.org/v3/homoit0000094)  
  - **RTs: [Banjees](https://homosaurus.org/v3/homoit0000095); [Drag balls](https://homosaurus.org/v3/homoit0000368); [Drag community](https://homosaurus.org/v3/homoit0000370); [Reading (LGBTQ+ culture)](https://homosaurus.org/v3/homoit0001900); [Sexual identity](https://homosaurus.org/v3/homoit0001295); [Voguing](https://homosaurus.org/v3/homoit0001494)**  
- Primary Term: [Packers (Phallus)](https://homosaurus.org/v3/homoit0001790)  
  - BT: [Gender expression](https://homosaurus.org/v3/homoit0000568)  
  - **RTs: [Packing (Phallus)](https://homosaurus.org/v3/homoit0001067); [Penis](https://homosaurus.org/v3/homoit0001099)**  
- Primary Term: [X-jendā](https://homosaurus.org/v3/homoit0001518)  
  - BTs: [Non-Euro-American gender and sexual identities](https://homosaurus.org/v3/homoit0000322)  
  - **RTs: [FtXs](https://homosaurus.org/v3/homoit0000457); [MtXs](https://homosaurus.org/v3/homoit0001027)**

## 5.13 Exact LCSH Match {#5.13-exact-lcsh-match}

**Definition:**

- URL pointing to the same exact concept as it appears in the Library of Congress Subject Headings (LCSH). Exact LCSH matches are provided to aid individuals using the Homosaurus as a supplement to LCSH.

| Requirement | Recommended if applicable |
| :---- | :---- |
| **Occurrence** | Non-repeatable |

**Input Guidelines:**

- Uses the [Library of Congress Subject Headings](https://id.loc.gov/authorities/subjects.html).  
- To input a value, click “Lookup” and enter a search term. Select the appropriate bold term from the results, using the narrowest terms possible.  
- Exact LCSH matches have a 1:1 relationship across the Homosaurus and LCSH. Each Homosaurus term must only have one exact LCSH match, and no LCSH term can be an exact LCSH match for more than one Homosaurus term.  
- Take care to examine every part of the record for the Homosaurus term and its relationships with other terms when searching for exact LCSH matches.  
- Exact LCSH matches do not necessarily have the same preferred term across the two vocabularies, but they must be conceptually identical. For example, the LCSH term [Gender reassignment surgery](https://id.loc.gov/authorities/subjects/sh2020000651) is the exact LCSH match for the Homosaurus term [Gender affirming surgery](https://homosaurus.org/v3/homoit0000561).  
- LCSH tends to equate different identity terms. Take care not to reproduce this practice. For example, the LCSH term [Gender-nonconforming people](https://id.loc.gov/authorities/subjects/sh2017004882) lists “Genderqueer people” and “Non-binary people” as variants, even though these are conceptually different terms. However, this LCSH term should only have one match–an exact LCSH match to the Homosaurus term [Gender non-conforming people](https://homosaurus.org/v3/homoit0000574)–to avoid equating these different identities.

**Examples:**

- [https://id.loc.gov/authorities/subjects/sh93005719](https://id.loc.gov/authorities/subjects/sh93005719) (for [Anti-discrimination law](https://homosaurus.org/v3/homoit0000053))  
  - Although the LCSH term [Discrimination--Law and legislation](https://id.loc.gov/authorities/subjects/sh93005719.html) has a different preferred term than the Homosaurus term [Anti-discrimination law](https://homosaurus.org/v3/homoit0000053) (largely because the Homosaurus does not use em dashes to specify the context of a term), the concepts are identical, making this an exact match.  
- [http://id.loc.gov/authorities/subjects/sh2007003860](http://id.loc.gov/authorities/subjects/sh2007003860) (for [Intersex people](https://homosaurus.org/v3/homoit0000618))  
  - The LCSH term [Intersex people](https://id.loc.gov/authorities/subjects/sh2007003860.html) describes the exact same concept as the LCSH term [Intersex people](https://homosaurus.org/v3/homoit0000618), making it an exact match. However, LCSH lists “Hermaphrodites (Persons)” and “Hermaphroditic people” as variants for [Intersex people](https://id.loc.gov/authorities/subjects/sh2007003860.html), whereas the Homosaurus recognizes [Hermaphrodites](https://homosaurus.org/v3/homoit0001822) as a separate term. Because these are separate terms and a single LCSH term cannot be an exact match to more than one Homosaurus term, the Homosaurus term [Hermaphrodites](https://homosaurus.org/v3/homoit0001822) receives no mapping.  
- [https://id.loc.gov/authorities/subjects/sh2020000651](https://id.loc.gov/authorities/subjects/sh2020000651) (for [Virginity](https://homosaurus.org/v3/homoit0001493))  
  - The LCSH term [Gender reassignment surgery](https://id.loc.gov/authorities/subjects/sh2020000651.html) describes the same concept as the Homosaurus term [Gender affirming surgery](https://homosaurus.org/v3/homoit0000561). The only difference between the terms is that the preferred term in LCSH is somewhat outdated and uses a term (“reassignment”) that some trans people do not identify with, whereas the preferred term in the Homosaurus reflects popular usage and moves away from language that could imply individuals must receive surgery for their correct gender to be “assigned.” Since this difference is a matter of language preference, [Gender reassignment surgery](https://id.loc.gov/authorities/subjects/sh2020000651.html) is still an exact match for [Gender affirming surgery](https://homosaurus.org/v3/homoit0000561).

## 5.12 Close LCSH Match {#5.12-close-lcsh-match}

**Definition:**

- URL redirecting to a similar but not exact concept as it appears in the Library of Congress Subject Headings. Close LCSH matches are provided to aid individuals using the Homosaurus as a supplement to LCSH.

| Requirement | Recommended if applicable |
| :---- | :---- |
| **Occurrence** | Repeatable |

**Input Guidelines:**

- Uses the [Library of Congress Subject Headings](https://id.loc.gov/authorities/subjects.html).  
- To input a value, click “Lookup” and enter a search term. Select the appropriate bold term from the results, using the narrowest terms possible.  
- A single Homosaurus term can have more than one close LCSH match and a single LCSH term can be a close match for more than one Homosaurus term. However, no single LCSH term can have both close and exact matches to Homosaurus terms.  
- Take care to examine every part of the record for the Homosaurus term and its relationships with other terms when searching for close LCSH matches.  
- Close LCSH matches do not necessarily have the same preferred term across the two vocabularies, nor are they conceptually identical. However, the differences between the two terms should be minor. For example, the LCSH term [Libraries--Special collections--Bisexuals](https://id.loc.gov/authorities/subjects/sh2021005780.html) is an close LCSH match for the Homosaurus term [Bisexual libraries](https://homosaurus.org/v3/homoit0000156). While they do not represent identical concepts, they both describe libraries with holdings related to bisexual people and bisexuality. By contrast, the LCSH term [Libraries and bisexuals](https://id.loc.gov/authorities/subjects/sh97007788.html) is not an close LCSH match for the Homosaurus term [Bisexual libraries](https://homosaurus.org/v3/homoit0000156) because it only describes the relationship between bisexual people and general libraries.  
- LCSH tends to equate different identity terms. Take care not to reproduce this practice. For example, the LCSH term [Gender-nonconforming people](https://id.loc.gov/authorities/subjects/sh2017004882) lists “Genderqueer people” and “Non-binary people” as variants. To reflect that these are three different concepts, the LCSH term [Gender-nonconforming people](https://id.loc.gov/authorities/subjects/sh2017004882) should only be mapped to the Homosaurus term [Gender non-conforming people](https://homosaurus.org/v3/homoit0000574).

**Examples:**

- [http://id.loc.gov/authorities/subjects/sh90005342](http://id.loc.gov/authorities/subjects/sh90005342) (for [AIDS memorial quilts](https://homosaurus.org/v3/homoit0000028))  
  - The LCSH term [NAMES Project AIDS Memorial Quilt](https://id.loc.gov/authorities/subjects/sh90005342.html) describes a specific, widely known AIDS memorial quilt project, whereas the Homosaurus term [AIDS memorial quilts](https://homosaurus.org/v3/homoit0000028) describes all AIDS memorial quilts, whether or not they are part of the NAMES Project. [NAMES Project AIDS Memorial Quilt](https://id.loc.gov/authorities/subjects/sh90005342.html) is therefore only a close match for [AIDS memorial quilts](https://homosaurus.org/v3/homoit0000028).  
- [https://id.loc.gov/authorities/subjects/sh98003848](https://id.loc.gov/authorities/subjects/sh98003848) (for [Consent](https://homosaurus.org/v3/homoit0000302))  
  - The LCSH term [Sexual consent](https://id.loc.gov/authorities/subjects/sh98003848.html) only encompasses consent as it relates to sexual activity, whereas the Homosaurus term [Consent](https://homosaurus.org/v3/homoit0000302) encompasses “permission or agreement for a set of actions to occur, particularly in a sexual encounter and/or within a relational dynamic.” [Sexual consent](https://id.loc.gov/authorities/subjects/sh98003848.html) is therefore only a close match for [Consent](https://homosaurus.org/v3/homoit0000302).  
- [https://id.loc.gov/authorities/subjects/sh85103571](https://id.loc.gov/authorities/subjects/sh85103571) (for [Diversity](https://homosaurus.org/v3/homoit0000358))  
  - The LCSH term [Cultural pluralism](https://id.loc.gov/authorities/subjects/sh85103571.html) describes “the condition in which numerous distinct ethnic, religious, or cultural groups coexist within one society.” The Homosaurus term [Diversity](https://homosaurus.org/v3/homoit0000358) describes “diversity in characteristics of people in age, gender, religion, ethnicity, sexual orientation, lifestyle, etc.” Because LCSH advises users to apply [Cultural pluralism](https://id.loc.gov/authorities/subjects/sh85103571.html) to societies as a whole, whereas [Diversity](https://homosaurus.org/v3/homoit0000358) can be used to describe smaller, less specific groups of people, these terms are only close matches for one another.

# Acknowledgments {#acknowledgments}

**Creators:** Cailin Flannery Roles, K.J. Rawson, Steven Anderson, Homosaurus Editorial Board

**Date created:** October 2022

**Version:** 1.0

We are grateful to: 

- The Homosaurus Editorial Board for inductively developing these guidelines over years of diligent efforts.  
- Steven Anderson, who serves as not only the Developer for the Homosaurus, but as an invaluable resource on metadata.  
- The [Digital Transgender Archive](https://www.digitaltransgenderarchive.net/) and the team that produced the [Digital Transgender Archive Metadata Application Profile (Version 3.0)](https://docs.google.com/document/d/11LNJ0YEsdi-g7EsoVDIdSWeWTJ_Y1vEtILc_mHqCRBo/edit), which served as this document’s model.   
- Bri Watson and Adrian Williams, two members of the Homosaurus Editorial Board, and Juniper Johnson, Assistant Project Coordinator, who were instrumental in developing guidelines for LCSH mapping.

In developing this Metadata Application Profile, we found the following resources incredibly helpful:

- The [Dublin Core Metadata Initiative](https://www.dublincore.org/) website  
- [ISO 25964-1:2011](https://www.iso.org/standard/53657.html), or Information and Documentation: Thesauri and Interoperability with Other Vocabularies: Part 1: Thesauri for Information Retrieval