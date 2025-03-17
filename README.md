# end_of_RSEng
A project to host the resources for or End of RSEng workshop.

## Postproceedings schedule
Important Dates:

- Submissions: until 18th May 2025
- Review Period: until 14th July 2025
- Notification of Acceptance: until 31st July 2025
- Finalisation of possible second review round ~September 2025
- Final publication of Journal: End of 2025

## How to contribute - Some of our rules

**We follow GitLab/GitHub flow**

**Please utilise semantic line breaks!**

**We use British English**

### Bibliography

We use a central, shared BibTeX bibliography file for all papers in the teaching RSE project.
This is imported as a git submodule from [another repository](https://github.com/the-teachingRSE-project/bibliography).
See the instructions in that repository if you need to add bibliography entries.

When you first clone this repository, the bibtex folder is empty.
To download the bibliography, run the following commands:

```sh
git submodule update --init --recursive
git config --local submodule.recurse true
```

This will populate the folder with the contents of the remote bibliography repository.
To modify the bibliography, you need to clone
[the-teachingRSE-project/bibliography](https://github.com/the-teachingRSE-project/bibliography),
commit your changes and push them. Then you can synchronize the
local bibliography submodule by running the following commands:

```sh
git submodule update --remote bibliography
git add bibliography
git commit -m 'Synchronize bibliography'
```

If the remote bibliography repository is broken, you can roll back the bibliography version
in the submodule. For example to go back 4 commits in the past, run:

```sh
cd bibliography/
git reset HEAD~4
git checkout .
cd ..
git add bibliography/
git commit -m 'Roll back to an older version of the bibliography'
```

We manage an extra bibliography file [`extra.bib`](extra.bib) to store additional
references that are specific to this paper, such as annotated URLs or talks,
or conference proceedings rewritten in the BibTeX format:
the shared bibliography uses BibLaTeX format,
which can lead to references with missing fields when processed by BibTeX.
