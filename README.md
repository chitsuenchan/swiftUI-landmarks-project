# Swift iOS Landmarks App
<img src="public/example-landingPage.jpg" height="400">

**Table of Contents**
- [Introduction](#introduction)
- [Motivation](#motivation)
- [Technology Used](#technologyUsed)
- [Build Status](#buildStatus)
- [Features](#features)
- [Installation](#installation)
- [Execution](#execution)

## Introduction <a name="introduction"></a>
An iOS app which displays Landmarks' details and geographical information. Users also have the ability to filter and choose their favourite locations.

https://chi-fact-forum.netlify.app/

## Motivation <a name="motivation"></a>
This is a personal learning project aimed to teach me the tools and technology needed to build an iOS application using Apple's latest framework SwiftUI. As one of my ambitions is to create an iOS application.

## Technology Used <a name="technologyUsed"></a>
<table>
  <tbody>
    <tr>
      <td>Language</td>
      <td>Swift</td>
    </tr>
    <tr>
      <td>Frameworks</td>
      <td>SwiftUI</td>
    </tr>
  </tbody>
</table>

## Build Status <a name="buildStatus"></a>
Project is completed.

## Features <a name="features"></a>
- Share a fact
- Drill down menu
- Vote on buttons
- Source
- Disputed
- Resizable window

### Share a fact

<img src="public/example-shareAFact.jpg" height="300">

* User can input a random text fact with a source and a category from the dropdown
* There is a 200 character limit which state changes as the user types
* Upon clicking "Post" the form is disabled before closing once successfully uploaded (used POST API)

### Drill down menu

<img src="public/example-drillDownMenu.jpg" height="300">

* User can filter all the facts by clicking on different categories on the menu to the left
* When a new category is selected the content view is re-rendered with the results of the filtered SQL query

### Vote on buttons

<img src="public/example-voteButtons.jpg" height="150">

* User can vote on a fact by selecting the different icons
* The fact is ordered by the number of thumbs up plus mindblown facts in descending order

### Resizable window

<img src="public/example-form1.jpg" height="300"><img src="public/example-form2.jpg" height="300"><img src="public/example-form3.jpg" height="300">

* The web is transformed depending on the screensize it is being viewed on

### Disputed

<img src="public/example-disputed.jpg" height="300">

* If a fact has more red down votes than thumbs up plus mindblown it is tagged with a "Disputed" tag

### Source

<img src="public/example-source.jpg" height="100">

* User can click on "(Source)" which will open a new tab into the source of the fact

# Installation <a name="installation"></a>
In the project directory, you can run:

```
npm install
```

# Execution <a name="execution"></a>
In the project directory, you can run:

```
npm run start
```

This runs the app in the development mode.\
Open [http://localhost:3000](http://localhost:3000) to view it in your browser.

The page will reload when you make changes.\
You may also see any lint errors in the console.

Alternatively, you may play around with the live web version - https://chi-fact-forum.netlify.app/ 
