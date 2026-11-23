# Evgeny Blekhman

### Work you can run yourself

| Repository | What it shows |
|---|---|
| [ai-collections-followup-demo](https://github.com/evgenybl/ai-collections-followup-demo) | An AI workflow in which the personal columns never reach the model. A script swaps every name and ID for a stand-in, the model drafts, a second script checks every figure it wrote in digits against the sheet, and only then are the names restored locally. Synthetic data. 44 tests, run on every push to main. |
| [m365-hygiene-brief-demo](https://github.com/evgenybl/m365-hygiene-brief-demo) | PowerShell checks an invented Microsoft 365 tenant against five fixed rules. A model turns the findings into a one-page brief in plain language, and every number the brief writes in digits is checked against the findings; a brief that fails is replaced by a fixed template. Synthetic data. 63 checks, run on every push to main. |

### Reference code

| Repository | What it is |
|---|---|
| [PowerShell-Enterprise-Toolkit](https://github.com/evgenybl/PowerShell-Enterprise-Toolkit) | Ten administration scripts for Microsoft 365, Active Directory, Entra ID and Exchange Online: onboarding, offboarding, licence and permission reports, a Conditional Access audit. Reference code, not yet covered by tests. |
| [m365-graph-api-toolkit](https://github.com/evgenybl/m365-graph-api-toolkit) | Three Python reports over Microsoft Graph. Reference code, not yet covered by tests. |

### How the demos are built

- The AI drafts, a script verifies, a person approves.
- Data that a tool does not need never reaches it.
- Every figure an AI writes in digits is checked against its source before a person reads it.
- A limit is stated in the README, not left for the reader to find.

### Contact

[LinkedIn](https://www.linkedin.com/in/evgeny-blekhman/)
