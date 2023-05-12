# Swift iOS Landmarks App
<img src="ExampleScreenshots/featured.jpg" height="500">

**Table of Contents**
- [Introduction](#introduction)
- [Motivation](#motivation)
- [Technology Used](#technologyUsed)
- [Build Status](#buildStatus)
- [Features](#features)
- [Installation](#installation)
- [Execution](#execution)

## Introduction <a name="introduction"></a>
An iOS app displaying a range of Landmarks with details and geographical information. Users can also favourite landmarks and filter a scrollable list of Landmarks to just their favourites.

## Motivation <a name="motivation"></a>
This is a personal learning project aimed to teach me the tools and technology needed to build an iOS application. As later I would like to build my own iOS applications.

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
- Navigation bar
- Featured window - Categories
- Featured window - Horizontal scrollable cards
- List window - Favourite Filter
- Detail window - Landmark information
- Detail window - favourite 
- Detail window - Maps

### Navigation bar

<img src="ExampleScreenshots/example-navigationBar.jpg" height="500">

* User can input a random text fact with a source and a category from the dropdown
* There is a 200 character limit which state changes as the user types
* Upon clicking "Post" the form is disabled before closing once successfully uploaded (used POST API)

### Featured window - Categories

<img src="ExampleScreenshots/example-featured-categories.jpg" height="500"><img src="ExampleScreenshots/example-featured-categories2.jpg" height="400">

* User can filter all the facts by clicking on different categories on the menu to the left
* When a new category is selected the content view is re-rendered with the results of the filtered SQL query

### Featured window - Horizontal scrollable cards

<img src="ExampleScreenshots/example-featured-horizontalScroll-1.jpg" height="500"><img src="ExampleScreenshots/example-featured-horizontalScroll-2.jpg" height="500">

* User can vote on a fact by selecting the different icons
* The fact is ordered by the number of thumbs up plus mindblown facts in descending order

### List window - Favourite Filter

<img src="ExampleScreenshots/example-list-Favourites-1.jpg" height="500"><img src="ExampleScreenshots/example-list-Favourites-2.jpg" height="500">

* The web is transformed depending on the screensize it is being viewed on

### Detail window - Landmark information

<img src="ExampleScreenshots/example-detail-landmarkInformation.jpg" height="500">

* If a fact has more red down votes than thumbs up plus mindblown it is tagged with a "Disputed" tag

### Detail window - favourite 

<img src="ExampleScreenshots/example-list-FavouriteIcon.jpg" height="500">

* User can click on "(Source)" which will open a new tab into the source of the fact

Detail window - Maps

<img src="ExampleScreenshots/example-detail-maps-1.jpg" height="500"><img src="ExampleScreenshots/example-detail-maps-2.jpg" height="500">

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
