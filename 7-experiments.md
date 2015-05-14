<!--## Facets/dimensions to look into

- Sociability
- People
- Place
- Proximity --- distance
- Mobility: being in motion
- Mesh
- Communication
- Things: the bike, etc
- The road, roadscape -->

## Experiment 1 --- A route's soundscape

The pilot experiment yielded two time-lapse videos of bicycle rides through Malmö. While listening through the audio files that I recorded in order to retrace the different \phenomenon that I was part of, I noticed a certain quality of the audio: just by listening, I could recall my ride in high detail --- I knew where I was just following along the playback, and the audio recalled detailed memories of the ride.
However, in the end I produced the two time-lapse videos without any sound, as the original audio track sped-up would have sounded ridiculous. The end product, then, missed a richness that the audio could have provided.

This experience led to the planning of Experiment 1. This design experiment aims to explore the soundscape of a single route over the time of one day. \todo[It aims to explore] if the space for possible interaction changes develops over the time of day, and tries to uncover qualities of the ride experience that are not visible and explicit at first.

### Setup

As this experiment aims to compare a single route over time, I picked a route that was convenient for me to ride --- one that I would ride frequently anyway. The route from my home in Rönneholm to the student union building of Malmö University in Dockan served therefore as experiment route. The route starts in a residential area, goes along a park and the city library, as well as along a busy road between a park and the old town, and ends in the industrial area of the harbour.

Prior to each ride, I mounted my phone on my handlebars via a rubber bike mount. I used a simple audio recording app (the same as in the pilot experiment) without a headset or external microphone to capture the soundscape.

\todo[Photo of phone mounted on handlebars]

### Execution

With the phone mounted, I rode the route as I would normally do --- depending on my mood, my current well-being, urgency, and traffic. 

 Ride #     Forth time    Forth duration    Back time    Back duration
-------     ----------    --------------    ---------    -------------
      1     09:49         06:13             11:06        06:41
      2     13:20         06:47             16:25        06:32
      3     16:31         07:47             17:39        06:54
      4     17:29         06:49             19:54        07:03
      5     09:45         06:00             11:04        06:00
      
Table:  Experiment 1 ride times and durations

As can be seen, the ride durations do not differ much, except for the rides during rush hour. In the following, the different recordings were compared based on their wave form (amplitude) and the actual audio samples.

In order to do so, I created a Processing^[See [http://www.processing.org](http://www.processing.org)] sketch that allowed the presentation of the audio wave forms as well as playback.

\begin{figure*}[!ht]
  \centering
  \includegraphics[keepaspectratio,width=\textwidth]{waveforms.png}
  \caption{Plotting the waveforms of the rides forth}
  \label{fig:waveforms}
\end{figure*}

Figure \ref{fig:waveforms} shows the five waveforms of the tracks recorded on the rides forth. They are plotted below each other, for easy visual comparison. By 'stretching' each track to a certain width, I make sure that the X axis represents the route, rather than the time. Displaying the playhead at the same time position for each track, it has a different visual position as the tracks have a different time length.

The Processing sketch allows you to play the files and jump between them as they play.

<!-- allow to play a querschnitt through all the routes
- play the same N seconds of each route, how do they change over time?-->

### Results & Reflection

#### Technical issues

Listening through the audio tracks, I noticed that the general signal-to-noise ration is quite low. Specifically, for most parts of the tracks, it is difficult to hear anything over the sound of wind. While Malmö is a city with heavy winds, this issue might still be reduced by using proper equipment or screening the microphone from wind.
For now, however, it makes the interpretation of the audio more difficult due to the constant noise. This reaches so far that, whenever the wind stops, it has a seemingly soothing and relaxing effect on the listener.

#### Patterns

Comparing the waveforms allows for the identification of common patterns of the journeys. During the rides 2, 3 and 4, beginning with the position of the active playhead in Figure \ref{fig:waveforms}, one can see calmer periods which do not appear in rides 1 and 2. These periods constitute waiting at a traffic light, while in rides 1 and 5, I arrived at the traffic light during a green phase and could cross immediately.

Another common pattern is the long, nearly uninterrupted block of noise in the last third of the journey. This constitutes a long stretch next to a busy motorized road, and the noise comes from both wind and motor traffic.

However, I found that the interesting parts are those that break out from the established patterns. The waveform of rides 2 and 5, which happened during noon and night, respectively, is much more varying than the other ones --- especially in the last third, while riding next to the road. While it is similarly windy in all the tracks, during rides 2 and 5 there was a lot less motorized traffic on the road. This makes sense, given the respective times of day, but it is made very explicit in these soundscapes.

#### Interaction qualities

What is the measure for "interaction" in these soundscapes? While the pilot experiment focused on the number of people around oneself, this experiment has focused on sound, and can there work with the types of sounds being heard or distinct qualities, such as volume.

Volume has only a very indirect relation to interaction; when we interact, we do not necessarily make a noise. This happens more frequently in direct, vocal interaction. But sometimes, noise arises alongside our interaction, for example the sound of brakes or a bell. On the other hand, volume is associated with behavioural imperatives, for example the silence in a library or the chatty noises in a café. While bicycling, however, loud noise generally implies business, be it due to traffic or construction sites.

\todo

- Few other cyclists at night -> less room for interaction
- Most communication happens on the periphery of the road, e.g. 
- Most room for interaction exist during phases of no mobility, e.g. at stop lights
- When I stop, others go

#### Reflection on this experiment

- Helps identify patterns
- Focus on what does NOT fit a pattern -> interactions and experiences are unique
- Makes some things more obvious

## Experiment 2 --- Mapping spaces for interaction

> Where is the action?

This experiment builds on the premise that there are certain conditions that \todo[foster] social interaction on the bicycle. It tries to find geographical spaces within the city where these conditions exist; thus, it identifies places where interaction is most likely to take place.

@cromwell:
- social interaction is most likely indirect on a bike
- close distance and low speed are good

### Execution

This experiment is the most disembodied one, as it does not rely on anyone riding the bike in order to execute it. Rather, it relies on existing data of bicycle journeys throughout Malmö and its surroundings.

The ride data were provided by courtesy of The Bike Data Project^[See [http://www.bikedataproject.org/](http://www.bikedataproject.org/)], which collects bicycle ride data in order to convince local governments of the importance of more bicycle-friendly cities and facilities. The data were \todo[provided] in a GeoJSON^[\todo[what is geojson?]] file and are constituted of approximately 2600 distinct rides. For each ride, the GeoJSON file contains the geographic coordinates (latitude and longitude) of individual points within the ride.

\todo[in which interval were the gps coords read?]

To plot the rides onto a map, I decided to create a JavaScript program which can be run in a web browser, along with the Leaflet^[\todo[What is leaflet?]] library. JavaScript's functional programming paradigm allows for easy filtering of the masses of data points, while Leaflet provides tools to easily display and manipulate maps and GeoJSON data.

#### Identifying areas of frequent/dense bicycle traffic

- divide the map into a grid
- in every field, check for the number of rides that cross it
- if it's above the threshold, mark it and mark the rides within it
- plot the rides that are marked
- highlight the fields that are marked

#### Identifying areas of low speed

The current speed or pace is, unfortunately, not tracked by The Bike Data Project. However, a general \todo[approximation] of it (slower/faster) can be derived from the individual location coordinates of one ride. This algorithm makes use of the fact that it is common practise for route tracking applications, such as *Bikes vs Cars*, *Map My Ride*, *Strava* or *Runkeeper*, to record the \todo[geolocation] in certain time intervals (e.g. every second or every two seconds). Therefore, if the \todo[data points] of one ride, in a certain area, are closer together, one can assume that the cyclist was riding slower; on the other hand, if the \todo[data points] are further apart, one can conclude that the cyclist was riding faster.

- take the same grid
- look only into marked rides
- check the data points within the marked fields, **but for each ride individually**, as otherwise it would just favour those with frequent travel even if ppl are fast
- create a sort of density rating for each ride within each marked field
- if the avg density is above the threshold, mark this field
- highlight the marked fields (also plot the rides), remove the old highlights tho

* * *

- cross areas of frequent rides with areas of low speed
- these crosspoints are places that foster (social) interaction

### Results

\begin{figure*}[!ht]
  \centering
  \includegraphics[keepaspectratio,width=\textwidth]{exp2-overview.png}
  \caption{Map}
  \label{fig:overview}
\end{figure*}

\todo[Put the identified places here]

### Reflection

- an interactive, real-time version of this map could help people avoid routes with too much traffic; or help find them places for people-watching etc
- bikedataproject.org, Strava

- the ppl who use the bikedataproject or other apps are not ordinary ppl, but those who are enthusiastic about bicycling activism or sports or self-quantification !

- technical difficulties: just loading all the rides into the map takes an eternity
- a data-savvy designer can do all sorts of stuff with this

## Experiment 3 --- Interaction inventory

\todo

> *"'Video records maintain the animation, dynamics of lived
experience.' --- Video records freeze activity, while affording a (mis)illusion of
experience."* --- @suchman

This quote of Lucy Suchman is part of a critique she gave her colleagues on a \todo[paper/book] they were writing. It contrasts a original statement from the book with one of her own, in order to raise awareness of the imperfections of video recording as a method. She further states that "practice is lived experience, only partially representable".

Following in Suchman's footsteps, this experiment aims to explore a way of enquiry that is not just representational, but also reflective. The participant reflects on her own acting and interacting during a bicycle ride with the help of the design researcher --- both during the ride, and after the ride with the help of videography.

The experiment took place in two iterations \todo[which are described separately, reflected upon individually and whose results are compared to each other.]




> *The goal is to develop our
representational practices in ways that maintain the
connections among representations, their authors,
their interests, and other knowledge and images that
might be relevant.*

### Iteration 1 --- Talking about the ride

#### Reflection > Laura

Spinney2011: One way in which researchers have tried to do this is by employing video as a
way of retaining and evoking some of the context and detail of the practices under
scrutiny whilst allowing the researcher to talk through practices ‘as they happen’
during playback with participants (see for example Laurier, 2004, 2010; Brown, 2008;
Spinney, 2008; Brown & Spinney, 2009). Laurier (2010) calls this use of video in
such instances a form of ‘seeing there’.

### Iteration 2 --- Talking to the ride

You have a conversation with the experience - oh man, classic!

#### Setup

- both participant and researcher get same equipment: gopro and headset
- researcher calls participant
- call is recorded
- video cameras must be started at exact same point in time

#### postproduction

- videos are cut to be side-by-side, or researcher-within-participant, along with call recording as audio

### Reflection

- we learn that a video camera fails to grasp a lot of what is going on in the periphery; and what is going on in the periphery is important (Laura's children)

- Laura's method is nice, because independent and does not involve special researcher's time and can be made on Laura's own time
- Luisa's needs more coordination efforts, but gives greater insights, but is also technically more difficult?

## Experiment 4 --- Mobile place-making

> Turning "place" on its head

- Place is not only defined by geographical dimensions and constraints, but by the meaning that people associate with it.
- This experiment suggests the following hypothesis: Riding the bicycle, places are created by riding in different situations and with different co-riders.
- During the bicycle ride you enter and leave multiple "places". Looking at the concept of "place" from this perspective opens up new questions: how does a map of these places look? How can I navigate from one place to another?
- "Place" is a moving constellation of people; a different constellation means a different place.
- @aldred2012 on mobile place-making (a mobile place is constructed in a group ride!): "the sociological significance of mobile places, exploring mobile place-making through an analysis of the practice of weekend group leisure cycling. These rides represent a mobility practice where the main aim of participants may be 'leisure' but most infrastructure used is designated for 'transport'"
- how to do it: reuse the material gathered in pilot experiment
- the longer the time together, the bigger the area? or the more people, the bigger?

### Setup

\todo

### Execution

\todo

### Results & Reflection

\todo

