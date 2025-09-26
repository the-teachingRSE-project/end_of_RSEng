# Rebuttal

Manuscript: "Future challenges for Research Software Engineering"

| Reviewer | Recommendation      | Relevance | Significance | Technical soundness | Presentation |
| ---      | ---                 | ---       | ---          | ---                 | ---          |
| A        | Resubmit for review | very good | good         | very good           | good         |
| B        | Decline submission  | good      | excellent    | fair                | poor         |
| C        | Revisions required  | excellent | very good    | very good           | good         |
| D        | Revisions required  | excellent | very good    | good                | very good    |

## Reviewer A

### Summary

> The authors provide a report and discussion on future trends in Research Software Engineering, mainly focused on Germany, based on a workshop discussion during the deRSE25 conference. They provide a discussion on 7 topics addressing possible trends, goals that will be achieved and stories of relatable personas as well as an outlook about the role and standing of RSEs in the academic system.

### Relevance

> The paper is written as opinion paper, not as research paper. The topic fits perfectly to the special issue. I suppose the audience interest is mainly focused to the German scientific community. The topics provided in the paper are timely and contribute to an ongoing global discussion. The paper provides a perspective and does not state to provide a global analysis.

### Significance

> The paper adds to a discussion about trends in Research Software Engineering. The discussion is an important aspect as reflection for current challenges. The authors state that the topics are not exhaustive and the content of the topic discussions provide some perspective, however do not allow for an in-depth assessment/analysis.

### Technical soundness

> This criterion is difficult to assess as the paper is an opinion paper. There is no transcript of the workshop the authors base their statements on. Thus, an assessment on the soundness is impossible. The authors include relevant topics that will need attention in the near future.

### Quality of presentation

> Especially the changing tenses make the paper a difficult read. The paper is well structured in 4 sections. The second section as main section includes goal statements and persona stories for each topic, respectively. This makes the topics easier to understand and is thus well structured. The formatting and spelling needs some attention. Regarding readability, I provide suggestions below.

### Suggestions

As suggested also by other referees, we made the workshop notes available at zenodo. A link has been made part of the paper.

> 1. The authors do not mention Germany as the focus of their discussion, probably because they want to address a broader aspect of RSEng that could apply to other countries or even globally. However, the history, focus and references clearly indicate a German perspective. I suggest either making it clear that the vision and discussion are limited to Germany, or discussing why the focus of the paper is rather nationalistic yet applies to a broader range of locations, and explaining where and why the stated aspects differ.

Thank you for highlighting this. We have added some text to the second paragraph of the introduction highlighting that with the paper focusing on the outputs of the German RSE conference, the thoughts and perspectives presented are largely German-focused. However, we also note that this work has broader relevance and we aim to highlight resources from the wider community where relevant.

> 2. The authors switch between the past and present tenses, which makes reading the article difficult. They sometimes address present tools, infrastructure and activities, and sometimes write as if future tools, infrastructure and activities have been made available or developed. For example, the "Achieved Goals" refer to goals achieved by 2035, but the tenses change throughout the boxes. "RSEng-relevant open educational resources..." Some resources are available and some are not; however, the style of writing makes it difficult to tell the difference. I would propose that the authors use tenses to clearly distinguish between past, present and future activities, tools and resources, and not write as if future activities have already been successful. Additionally, the authors write about their hopes, which seem off-topic for a report or opinion paper. I would suggest not writing about hopes at all. Future trend statements should be based on knowledge.

> 3. The authors claim to "present here the results of a workshop discussion at the deRSE25 conference in Karlsruhe". However, they also include their hopes, discussions and own expectations for the future RSE ecosystem (in Germany). This should be mentioned in the introduction and it should be made clear which statements have been put forward during the discussion and which have been added by the authors after the discussion. The authors mention this construct in section 3 ("In the previous sections, we have tried to list some of the trends that we foresee. The material presented here is based on the outputs of a workshop, but extended with the authors’ ideas."), which makes understanding the paper difficult; I would expect such a statement at the beginning. While I do not propose to re-structure the paper (e.g. report first, discussion second), I suggest to review the paper as to which statements have been reported in the discussion and which statement have been brought up by the authors.

We have put this sentence to the front, and kept it at the end as a reminder.

> "accepted research artefact on an equal footing with data and publications." If software or data is publicized would these artefacts not also be regarded as publications? I would suggest using "data and text" or "data and text publications" instead.

We have reworded the text as suggested.

> "The specialist skills that RSEs provide take a significant amount of time to develop and maintain. Therefore, we do not expect domain researchers to also become experts in a range of advanced RSEng topics." Could the authors name some of these advanced topics here? Or maybe change the position of this paragraph to after the paragraph about the domain researchers.

We have moved this paragraph further down.

> "What issues have newly emerged, where they are now just happy to say: .." This seems

Not clear what was meant here. We have reworded it nevertheless.

> 2.1 Chapter
> "might remain unchanged, there might be a shift in the responsibilities of RSEs, in the form of a partial reallocation of the training budget to the other core competencies. " What is the rationale for this statement?

We reprased it to better reflect that adaptations will be necessary

> "Looking at that on a broader scale..." What is meant by "that"? What do the authors look at?

Clarified that we mean the competencies.

> Chapter 2.2
> "visibility and accelerate the professionalisation of the RSE role" -> missing line spacing

fixed this.

> Story Box 4
> "Kim accelerates his research.." To my understanding, Kim and Kay are female.

Reworded it to keep the ambiguity in Gender.

> Regarding Chapter 2.3.
> I would propose the authors provide a counter argument/discussion to why AI will not totally make RSEs obsolete. Additionally, the authors paint a quite bright picture of the AI future, however not discussing risks to the scientific processes, e.g. difficulty with recplication, societal trust in science, non-democtratization of science because of access to storage, compute and useful data sets, etc.

We have extended the AI section to mention further risks from AI.
While the original manuscript already mentioned issues with AI and a shift of focus in the RSE role,
we have made these stronger in an additional paragraph.

> Regarding Chapter 2.6
> "thinking on the time scale of generations". This seems crucial, especially when looking at academia in Germany. Many renowened professors will retire in the next 5-10 years, making way for a younger generation that even may have coded during their career. The authors do not discuss this obvious transformation. Do they no expect at least some RSE professors?

> Chapter 2.7
> "in lower tiers of an of a research organisation", sentence needs attention

Fixed.

> Minor remarks:
> Author 12 lacks affiliation information

Author 12 wished to be listed as an independent researcher, which is now reflected in the affiliation. ORCID links have also been added to the other authors.

> Keywords could be richer

> "In order to structure the discussion, we decided to consider...". Was the discussion structured as presented or is the paper structured as presented; the sentence implies the former. Is there a rationale why the authors include the following topics? Have there been other topics in discussion that have not been namend in the paper?

Thanks for bringing this up. We have clarified this, that the workshop was an open discussion with some prepared questions.
We also explain how the questions have been rooted in some of the discussions of the teachingRSE project.

> 2. Chapter
> This chapter includes the authors vision of the RSE space in 2035.

> Chapter 2.5
> "As engineers, RSEs take the responsibility for the software they develop. RSEs need to be aware of these issues and develop their own “red lines”." This statement underestimates the complexity of how code/knowledge/algorithms can be reused for military purposes. A scientist would need to know about present military technologies which is unrealistic. I fear the call for responsibility is too much to ask from an individual. Additionally, it creates a huge burden if code or a programme has been reused for military purposes. I would suggest that the authors make clear the boundaries of the responsibility.

Thank you for the comment. We have changed the sentence to point to the dual use dilemma. 

> Story Box 6:
> "that are backed by large, foreign corporate entities. So far, she still has the support of the university board, since it values strategic autonomy." This citation shows that the authors seem to write from a German point of view. In the previous sections, international collaboration was highlighted. In a global world, there is no "foreign corporate entity", just collaboration tools from different sources. This is a minor comment here but important for the general remark regarding the perspective given in the paper.

Good point, we have dropped foreign as it does not matter where a large cooperation has its head quarters

> Story Box 8:
> "His unique blend of physics knowledge and hands-on problem solving earned him a new title among his peers: the first Quantum RTP. In a world where theory meets reality, Ken quietly ensures that the future of quantum
> computing stays on track" Is this still a position within the research staff or within the technical staff? The authors seem to imply that HR departements will hire RTPs as research staff. This issue should be discussed.

Thanks for pointing this out. We added some discussion that this needs to be resolved by then.


> Conclusion paragraph. Formatting needs attention.

We fixed a typo.

> Line numbering would make referencing easier

> The reference style in the document looks odd as there is no line spacing between the word and the bracket: ...competencies[WORD]...

We added non-breaking spaces in front of every citation.

\newpage

## Reviewer B

### Summary

> The paper lists a set of expected developments in the future of RSE.

### Relevance

> The paper provides an overview over the challenges and future developments / scenarios
discussed by the conference participants.

### Significance

> The paper overall is very generic and more related to Software Engineering in general than specific to Research Software. Similar papers on Software Engineering issues already exist and provide more details on the actual challenges, expected development and which technologies and approaches may prove relevant. In most cases, this paper is leaving out concrete issues and already existing developments (see e.g. Intellisoft).

### Technical soundness

> The paper is a bit too generic for an in-depth assessment of its technical soundness. Specifically, many of the "core issues" are mentioned but never listed (with exception of "core software skills" - which ever these may be). As noted under significance, some existing developments in Software Engineering have not been properly respected (AI tooling, standardisation etc.) - which all contributed to the simplicity that allows easy generation of software. RSE has specific additional challenges related to soundness, replicability, reproducibility, interpretability etc. which are not addressed in the paper.

Thank you for this observation.
We were unaware of the SE community work on explainable AI for SE (XAI4SE) and AI for RSE (AI4RSE).
We have extended the section on AI tooling and its challenges using the SE literature on the subject.
We now mention the issue of reproducibility and draw a parallel with the HPC literature on the subject.

### Quality of presentation

> The paper chooses a very interesting approach to present the key challenges / aspects, with a short description of the aspect leading as a mid- to long-term goal and a "futuristic story" as an exemplary scenario. Most of these aspects relate however to communities recognizing the relevance of RSE much more than what the relevance is, and the futuristic scenarios sometimes do not seem to fit the topic of the goal, such as in the context of Ethics / Social Consideration; few of the scenarios provide additional information that would further the understanding of the challenges or goals.

### Suggestions

> I like the idea and the elaboration of the paper, but fail to see relevant contributions in the individual sections, in particular comes to differentiation from Software Engineering. With that respect, related work in Software Engineering already addresses a lot of aspects mentioned in the paper and should be referenced and acknowledged appropriately as it shapes expectations and future work. I'd love to see a better elaboration of the paper, as again it is a relevant and interesting approach.

This is a fair point.
We have familiarized ourselves with the SE literature on this subject and have drawn
parallels between projections made in the SE space and made in the RSE space.
It was particularly interesting to see the overlap between our manuscript
and Katz's 2023 paper ``Research Software Engineering in 2030''.

Many participants of the workshop are scientists by training, and therefore have slightly
different perspectives on the future of RSEng due to the environment they work in.
They also use a different vocabulary compared to software engineers.
The addition of SE literature is definitively an improvement for the manuscript.

> Research Software Engineering and Research Software Engineer ae occasionally written in full when the abbreviation could be used

We have used the abbreviation now in all places except where it is part of a name or a publication. Also we refrained from starting the intro with an abbreviation.

> Why is Research Software capitalised?

Now it is lower-case, except in names or publication titles.

> The titles in section 2 aren’t consistent in how they are capitalised

Thanks for spotting this, now the titles are properly capitalised.


\newpage

## Reviewer C

### Summary

> A useful overview of outcomes of a valuable workshop, augmented by the author's own opinions, on the future of RSE.

### Relevance

> This paper reflects on a workshop held at de-RSE

### Significance

> This paper addresses many important themes in this field, and makes useful contributions on how they could be advanced.

### Technical soundness

> This is an opinion paper, based on synthesis of the workshop discussions and the authors' knowledge.

### Quality of presentation

> The use of boxes is a great idea, but doesn't quite work. See the detailed notes for ideas on how to improve this.

### Suggestions

> It might be useful to note that this paper on RSE in 2030 exists https://arxiv.org/pdf/2308.07796, although the workshop participants didn’t know about it so it wasn’t incorporated in their thinking.

> Reviewer C also uploaded a file with more feedback

> Page 2
> In order to list what has been achieved in a certain aspect within the RSE community of the future of 2035 we use these “Goal” boxes. – The use of the term “Achieved Goals” is a bit confusing.  I understand it’s meant that these would have been achieved by 2035, but then the text under these boxes talks about 2035 as a future state. I’d suggest rewording these boxes to “2035 Goals’ or similar.
> Page 3
> Story 1: In order to give a more concrete setting, imagine a world ten years from now. Not too overwhelmingly far ahead in the future, but distant enough for some changes to have occurred. – These are both incomplete sentences, ie it's a group of words that doesn't express a complete thought and is missing a necessary element, like a subject or a verb. 
> Page 4
> RSEng-relevant open educational resources and Master’s programmes are tracked in the Learning and Teaching RSE database2 and UK SSI resources hub3. The Carpentries now offer specialised software workshops for data scientists4, librarians5, and soon HPC practitioners6. – This seems to be about the future state, but it’s not clear what “now” means here (probably 2035?) – for example, a few paragraphs earlier there is wording “This means, that today’s workshop content of proper versioning and data management could become obsolete by using more intuitive tools.” – where today means 2025. Can it be made clearer throughout the paper when the text is talking about 2025 versus 2035?

> Page 5
> In addition, a multitude of RSE communities self-organised at the national and regional level to support more viable RSE career
> paths in academia. – remove “to”

Used commas and stronger wording to make our intent clearer.

> Page 7
> We acknowledge but would also like to challenge the observations of the participants. We believe that “we are standing on the shoulders of giants”: – Up till now in the paper, “we” seems to have meant the research sector at large, but here it is specifically the authors – maybe reword as “The authors acknowledge ….” And “The authors believe …”

Thanks for spotting this. We went throught the paper and thought about the use of "we" in each instance. Now it should refer, to the paper authors exclusively.

> Page 8
> By 2035, we want to have achieved accepted rules on the use of AI in research tasks and software development. Open Science and Open Research are by then well established in academia, and supported by respective Open Research Software strategies of the political actors. We also hope that Data Awareness and Data Protection are still values that are protected. – Earlier on the text in these boxes were explained to be what has been achieved by 2035, so this needs rewording. And why are some of these terms capitalised?

Thank You for spotting. A stronger wording is now used and capitalisation has been changed. We kept Open Science, Open Research, and Good Scientific Practice since to us they are proper, full nouns.


> Page 9
> 2.6 How have academic Institutions transformed by then? – this title is quite different to the others of section 2 (which are issues) and would benefit from rewording

We reworded it as a statement.

> As per previous comments, wording like “we expect/hope” should be removed from the Achieved Goals box

Thanks for  spotting this. We increased our boldness and removed every hope...

> Page 10
> Life would be so much easier if at least university regulations would be homogenised, no? - reword as Life would be so much easier if at least university regulations were homogenised.

fixed as per comment.

> As per previous comments, wording like “we would like to see” should be removed from the Achieved Goals box

Reworded the box accordingly.

> Page 11
> Nevertheless, there are some things that we declared out of scope here. Among that is the ongoing digital transformation in wider society. – Reword as one sentence

Reworded the sentence accordingly.

> Page 12
> In summary, RSEs will very likely be doing different work
> to what they are doing today - remove this line break

Not sure, how this crept into the final version... It's gone now.

\newpage

## Reviewer D

### Summary

> This paper is the result of a workshop discussion at the deRSE25 (the 5th conference for Research Software Engineering in Germany, in a workshop session titled "The End of RSEng? Challenges and Risks for RSEng"), and includes views and opinions of participants condensed in a well-structured and readable format by the authors.
>
> RSEs (Research Software Engineers) are broadly defined by their core task - "enhancing the scientific output of researchers" - while it is acknowledged that the means by which they currently achieve that end ('RSEng', or 'Research Software Engineering') is likely to evolve towards very different approaches and skillsets in the future, due to the obsoleting and enabling effects of new technologies.
>
> The paper mentions the future introduction of a formalised Masters programme for training RSEs as being an important step in the ensuring the continued professionalisation and acceptance of the RSE role in research institutions and beyond, bringing significant efficiency benefits to the research process. It also reiterates the importance of the recognition of research software as an output of a research-focused career, to be taken into consideration for career progression.
>
> The paper also highlights what roles for RSEs are likely to stay (mostly) the same, vs change: e.g. educating researchers around the creation and use of software will likely still be a feature, although there will be an increasing emphasis on effective and ethical use of AI-based tools in and through the development of software in research. The availability of AI-based tools is anticipated to increase the scope of what RSEs can achieve, while changing the manner and focus of their work.
>
> Despite the ominous phrasing of the source workshop's title ("The End of RSEng?"), the tone of the paper is for the most part optimistic and encouraging of RSEs in and entering the field, and of the value of RSEs within research institutions and beyond.

### Relevance

> Given ECEASST has a focus on software science and technology (including all aspects related to the systematic and rigorous engineering of software and systems), and is intended for the publication of conference proceedings to disseminate current thinking in this space, this paper is highly relevant; it will be of interest to readers at the intersection of software engineering and research in a range of fields.

### Significance

> The views presented in this paper are significant in that they capture recent rapid changes in this landscape (particularly the impact of generative AI), as well as in including timely projections of where this field (and the career trajectories of practitioners) could and should go in the future.

### Technical soundness

> This paper presents the results of a workshop discussion in the form of an opinion piece, but does not appear to give any information about the participants in the workshop, which would have been interesting and might have been a useful framing for this output (in highlighting the areas of expertise and concern of those involved, which would likely have informed and steered any discussions). However, while it would have been of interest to have some details of the participants, it might have presented difficulties around privacy and the flow of the discussion, and may not have added much additional weight to the workshop output, beyond what can be already surmised of the participants based on the title of the conference and the subject of the workshop. The material as presented is still of value without additional information about the participants.

### Quality of presentation

> There are a few cases of less-than-typical use of the English language which are a little distracting, although they do not detract from the message; e.g.:
>
> "In Germany, a formal call for creating a sustainable environment for research software is only a couple of years behind" (behind what?); and
>

Thanks for pointing this out, we reformulated that sentence.

> "While future projections are common in industry [Gar25], so far there is a projection lacking for the RSEng space" (slightly stilted and non-standard English in "a projection lacking").
>

Thanks for pointing this out, we clarified these sentences while incorporating changes for other edits.

> These cases are minor and debatable, and as such do not merit additional editing.

> The use of 'Achieved Goals' boxes to highlight positive future outcomes for the field, and 'Story' boxes to bring the potential changes in the field to a human level with a focus on fictional personas, are nice touches that enhance the readability and impact of this piece.

> Another very minor point: the gender pronouns of the two personas ('Kim' and 'Kay') appear to swap at times; e.g. in Story 3 'Kay' is 'her' and in Story 4 'Kim' is 'him', while in Story 6 'Kay' is 'he' and 'Kim' is 'she')

Very true, thanks for pointing this out. We have fixed it. Kim and Kay are sisters.

### Suggestions

> If possible, the inclusion of a small table, figure, and/or a few lines of text summarising the distribution of key features of the workshop participants might be an interesting addition (e.g. level of academic/research education, an indication of their software engineering proficiency/professionalism, their age and/or career stage)... I would be curious as to the level of 'optimism' and expectations for change for the field that participants with different backgrounds might tend to have, although I feel that your paper has merit and interest as it stands, with no such changes needed.

Thank you for your suggestion. We made the workshop notes available on Zenodo and included the link into the paper. We definitely agree that more statisitics about the participants would be valuable, but we did not collect any such data. We also added a respective statement to the introduction.

> I am selecting 'Revisions Required' in case you would like to make such an addition (and/or address the other very minor points I made about some cases of slightly non-standard English, and the swapping of genders of your personas), but do not think revisions are strictly necessary; the paper could be published as-is.
