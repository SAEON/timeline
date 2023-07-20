# timeline
This is the source code for the history-of.saeon.ac.za site

# Database
The timeline draws information from several Google Sheets - but there is one main one to make edits on [Google Sheet](https://docs.google.com/spreadsheets/d/1nDhnLDOtmMdvt8OGEDOYuO32yfb2RNlQLzY94jhBFbI/edit#gid=0). Editing the Node tabs on this sheet will result in the Node-specific sheets updating. All the spreadsheets can be found [here](https://drive.google.com/drive/u/1/folders/12BIlNCLwbtGj3jbMyLWBPRdDux8gx8Io)

Google Sheets is the most convenient way of using the [Timeline JS](https://timeline.knightlab.com/) software, but it's also possible to use it programmatically (via JSON), which may be more useful as the timeline expands.

# Deploy
Deployments should be triggered on every push to the `main` branch
