# Swift iOS Landmarks App
<img src="ExampleScreenshots/example-featured.jpg" height="500"><img src="ExampleScreenshots/example-detail.jpg" height="500"><img src="ExampleScreenshots/example-list.jpg" height="500">

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
This is a personal learning project aimed to teach me the tools and technology needed to build an iOS application. As later I would like to deploy an iOS application to the Apple app store.

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
    <tr>
      <td>Notable Technology Utilized</td>
      <td>
          <ul>
              <li>JavaScript, HTML and CSS Languages</li>
              <li>React framework</li>
              <li>Responsive web layout</li>
              <li>POST API to share fact</li>
              <li>GET API and SQL to retrieve forum facts</li>
              <li>Layout desinging, use states and onclicklisteners</li>     
          </ul>
      </td>
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

* User can switch between activity views by selecting either one of the icons on the bottom navigation bar

### Featured window - Categories

<img src="ExampleScreenshots/example-featured-categories.jpg" height="500"><img src="ExampleScreenshots/example-fearured-categories2.jpg" height="400">

* User can see Landmarks grouped together by their category
* Landmarks are automatically grouped together depending on their underlying json data category field

### Featured window - Horizontal scrollable cards

<img src="ExampleScreenshots/example-featured-horizontalScroll-1.jpg" height="500"><img src="ExampleScreenshots/example-featured-horizontalScroll-2.jpg" height="500">

* User can scroll horizontally through each category to view the different landmarks
* User can also click on each image to take them to a detail view of each landmark

### List window - Favourite Filter

<img src="ExampleScreenshots/example-list-Favourites-1.jpg" height="500"><img src="ExampleScreenshots/example-list-Favourites-2.jpg" height="500">

* User can filter the list of landmarks by showing only their favourites by toggling the favourite button

### Detail window - Landmark information

<img src="ExampleScreenshots/example-detail-landmarkInformation.jpg" height="500">

* User can view detailed information about a particular landmark they selected in the featured or list activity window
* Information includes title, text location, geographical map, and description

### Detail window - favourite 

<img src="ExampleScreenshots/example-list-FavouriteIcon.jpg" height="500">

* User can toggle on/off if a landmark should be favourited or not

Detail window - Maps

<img src="ExampleScreenshots/example-detail-maps-1.jpg" height="500"><img src="ExampleScreenshots/example-detail-maps-2.jpg" height="500">

* User can interact with the map on the detail activity window to view the surrounding area

# Installation <a name="installation"></a>
* Ensure XCode is installed (only available on MacOS)

# Execution <a name="execution"></a>
* Open the Landmarks.xcodeproj file in XCode
* Once the project is open you can click the play button at the top of the IDE to run the iPhone simulator
