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

This experience led to the planning of Experiment 1. This design experiment aims to explore the soundscape of a single route over the time of one day. \todo[It aims to explore] the role of audio in representing a bicycling experience and how it develops over the time of day. It tries to uncover qualities of the ride experience that are not visible and explicit at first.

### Setup

As this experiment aims to compare a single route over time, I picked a route that was convenient for me to ride --- one that I would ride frequently anyway. The route from my home in Rönneholm to the student union building of Malmö University in Dockan served therefore as experiment route. The route starts in a residential area, goes along a park and the city library, as well as along a busy road between a park and the old town, and ends in the industrial area of the harbour. \todo[distance in km?]

Prior to each ride, I mounted my phone on my handlebars via a rubber bike mount. I used a simple audio recording app (the same as in the pilot experiment) without a headset or external microphone to capture the soundscape.

\begin{figure*}[!ht]
  \centering
  \includegraphics[keepaspectratio,width=0.5\textwidth]{exp1-setup.jpg}
  \caption{Setup for mobile audio capture}
  \label{fig:exp1setup}
\end{figure*}

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

\todo[fix last ride data]

As can be seen, the ride durations do not differ much, except for the rides during rush hour. In the following, the different recordings were compared based on their wave form (amplitude) and the actual audio samples. In order to do so, I created a Processing^[See [http://www.processing.org](http://www.processing.org)] sketch that allowed the presentation of the audio as wave forms as well as playback.

\begin{figure*}[!ht]
  \centering
  \includegraphics[keepaspectratio,width=\textwidth]{waveforms.png}
  \caption{Plotting the waveforms of the rides forth}
  \label{fig:waveforms}
\end{figure*}

Figure \ref{fig:waveforms} shows the five wave forms of the tracks recorded on the rides forth. They are plotted below each other, for easy visual comparison. By 'stretching' each track to a certain width, I make sure that the X axis represents the route, rather than the time. Displaying the playhead at the same time position for each track, it has a different visual position (on the x axis) as the tracks have a different time length.

The Processing sketch allows you to play and pause the audio, and jump between the different rides as they play.

### Results

\todo[github?]

#### Technical issues

Listening through the audio tracks, I noticed that the general signal-to-noise ration is quite low. Specifically, for most parts of the tracks, it is difficult to hear anything over the sound of wind. While Malmö is a city with heavy winds, this issue might still be reduced by using proper equipment or screening the microphone from wind.
For now, however, it makes the interpretation of the audio more difficult due to the constant noise. This reaches so far that, whenever the wind stops, it has a seemingly soothing and relaxing effect on the listener.

#### Patterns

Comparing the waveforms allows for the identification of common patterns of the journeys. During the rides 2, 3 and 4, beginning with the position of the active playhead in Figure \ref{fig:waveforms}, one can see calmer periods which do not appear in rides 1 and 2. These periods constitute waiting at a traffic light, while in rides 1 and 5, I arrived at the traffic light during a green phase and could cross immediately.

Another common pattern is the long, nearly uninterrupted block of noise in the last third of the journey. This constitutes a long stretch next to a busy motorized road, and the noise comes from both wind and motor traffic.

However, I found that the interesting parts are those that break out from the established patterns. The waveform of rides 2 and 5, which happened during noon and night, respectively, is much more varying than the other ones --- especially in the last third, while riding next to the road. While it is similarly windy in all the tracks, during rides 2 and 5 there was a lot less motorized traffic on the road. This makes sense, given the respective times of day, but it is made very explicit in these soundscapes.

#### Interactional qualities

What is the measure for "interaction" in these soundscapes? While the pilot experiment focused on the number of people around oneself, this experiment has focused on sound, and can there work with the types of sounds being heard or with distinct qualities, such as volume.

Volume has only a very indirect relation to interaction; when we interact, we do not necessarily make a noise. This happens more frequently in direct, vocal interaction. But sometimes, noise arises alongside our interaction, for example the sound of brakes or a bell. On the other hand, volume is associated with behavioural imperatives, for example the silence in a library or the chatty noises in a café. While bicycling, however, loud noise generally implies busyness, be it due to traffic or construction sites.
The fact that I met few cyclists when riding at night is reflected well in the audio --- but so is the lack of motorized traffic. This allows for the perception of the natural environment in more clarity. It also becomes clear that many events during a bicycle ride take place next to the road, not in its middle. During the ride we are so focused on the road, and videography supports this "tunnel vision". Audio, however, shifts the focus to the periphery of our perception.
\todo[When I stop, others go]

### Reflection

The qualities of auditive representations offer interesting potential both for the bicycling researcher and her subject. This potential, however, is not in identifying specific interactions. Instead, it allows to capture the mood, if not the *character* of a single ride. Besides that, one can find patterns regarding the periphery of the ride --- surroundings, environment, urban landscape, traffic behaviour.

For a cyclist, an auditive representation can be a way to re-live the experience of his ride; it can also be a way to share the experience of his ride with others. Possible further design experiments could make use of the audio to accompany a narrative, for example of a bicycle race or tour.

A researcher, I could be interested in the influence of different sound characters and parameters on the bicyclist. Do certain sounds, such as motorized traffic, cause distress --- and if so, which alternative routes offer a better soundscape? Can the soundscape be linked to socioeconomic factors of an area? What role does sound play in repairing interactional hitches?

Also, it is worth looking at the audio separately from any video material. Both can be captured at the same time, using a single capturing device; but reviewing both at the same time makes it hard to focus on the audio, as vision is our predominant sense. \todo[source?]

Finally, the temporal dimension --- comparing the same route over the course of time --- might shed light on why cyclists ride at certain times rather than at others.

\todo[concluding sentence: auditive research has been used too seldomly, offers good complement to other modes]

## Experiment 2 --- Mapping spaces for interaction

This experiment builds on the premise that there are certain conditions that \todo[foster] social interaction on the bicycle. It tries to find geographical spaces within the city where these conditions exist; thus, it identifies places where interaction is most likely to take place --- interactional "hot spots".

@cromwell makes several assertions about cycle-based interaction, two of which are:

1. Proximity of bicyclists is crucial for interaction to take place
2. A lower speed differential between two bicyclists means that they will remain in proximity for a longer time
3. Places of pause provide the best opportunities for interaction, as bicyclists have no speed differential

Consequently, to identify areas that offer good conditions for meaningful social interaction to take place, one can look towards areas where cyclists are *slow*. At the same time, a certain amount of rides must be taken through said area, in order for it to offer any social interactions at all.

### Execution

This experiment is the most \todo[disembodied] one, as it does not rely on anyone riding the bike in order to execute it. Rather, it relies on existing location data of bicycle journeys throughout Malmö and its surroundings.

The ride data were provided by courtesy of The Bike Data Project^[See [http://www.bikedataproject.org/](http://www.bikedataproject.org/)], which collects bicycle ride data in order to convince local governments of the importance of more bicycle-friendly cities and facilities. The data were \todo[provided] in a GeoJSON^[\todo[what is geojson?]] file and are constituted of approximately 2600 distinct rides. For each ride, the GeoJSON file contains the geographic coordinates (latitude and longitude) of individual points within the ride.

\todo[in which interval were the gps coords read? await answer from tbdp]

To plot the rides onto a map, I decided to create one JavaScript program for filtering the rides for relevant data, and a second JavaScript program that uses the Leaflet^[\todo[What is leaflet?]] library to display the rides and analysis in a web browser. JavaScript's functional programming paradigm allows for easy filtering of the masses of data points, while Leaflet provides tools to easily display and manipulate maps and GeoJSON data. \todo[github?]

#### Identifying areas of frequent/dense bicycle traffic

In order to identify areas, the map (central Malmö) can be divided into a grid of arbitrary size^[Another, quite different approach would have been to ignore the 'density' of traffic altogether and rely only on the human eye. This way, one could have plotted all rides in the map, but each location point in a colour depending on its distance to both neighbours.]. For every field of this grid, an equivalent to the following procedure is executed:

1. Retrieve the number of rides that cross this field
2. If the number is above a certain threshold, mark this field and the rides within it

#### Identifying areas of low speed

The current speed or pace is, unfortunately, not tracked by The Bike Data Project. However, a general \todo[approximation] of it (slower/faster) can be derived from the individual location coordinates of one ride. This algorithm makes use of the fact that it is common practise for route tracking applications, such as *Bikes vs Cars*, *Map My Ride*, *Strava* or *Runkeeper*, to record the \todo[geolocation] in certain time intervals (e.g. every second or every two seconds). Therefore, if the \todo[data points] of one ride, in a certain area, are closer together, one can assume that the cyclist was riding slower; on the other hand, if the \todo[data points] are further apart, one can conclude that the cyclist was riding faster.

The following procedure assumes the grid from the previous step and is applied to each of the marked fields:

1. For each marked ride, check how many of its data points (GPS coordinates) are located within the field
2. Get the average number of data points per ride in this field
3. If the average is above a certain threshold, mark the field

#### Visualizing

After the programmatical analysis of the ride data, the results can be visualized on a map.
- plot rides
- show fields, opacity = avg density

\begin{figure}[htpb]
  \centering
  \includegraphics[keepaspectratio,width=0.8\textwidth]{exp2-overview.png}
  \caption{Map}
  \label{fig:overview}
\end{figure}

### Results

As was to be expected, many of the spots identified are obvious points of frequent, slow traffic: stop lights, crossings, parking. But of much more interest are stop where there is no obvious reason, on first sight, for people to cycle slowly. Two of the identified spots are analysed in this section.

Figure \ref{fig:centralen} shows details of Malmö central station along with its bus stop. Going through the highlighted areas from left to right, top row first:

- The first area contains a bike path approach a traffic light (but not the traffic light itself). It also contains bike parking spaces, a bridge, and a way to enter the train station underground.
- The second area is a crossing with several bike paths. It also contains the longest streak of a bike path going in front of the main entry of Malmö central station, which is passed quite often by pedestrians. Presumably, cyclists are careful here.
- The third area contains some dangerous spots: the entry and exit of buses into the bus station. Cyclists coming from north and continuing on the bike path have to take a left turn, where they often encounter pedestrians trying to cross the cycle path right at the corner.
- The fourth area is most interesting: there is no bike parking here, nor are there any traffic lights or crossings. But out of the five fields around central station, it is the one with the highest average "slow-ness" of cyclists --- something that I would have expected for the previous area. This one, however, contains only a straight bike path, in between the bus lane and sidewalk. It could be that cyclists are slowed down because of pedestrians crossing the cycle path; it could also be that cyclists, after the rather stressful area before, enjoy the ease of the ride at this spot. This is a question this experiment cannot answer, but which moves this area in focus of further research.
- The last area contains a crossing as well as a way towards the entrance to underground bike parking.

\begin{figure}[htpb]
  \centering
  \includegraphics[keepaspectratio,width=\textwidth]{exp2-centralen.png}
  \caption{Map}
  \label{fig:centralen}
\end{figure}

Another interesting spot is Erik Dahlbergsgatan (Figure \ref{fig:erik}). This spot is not spectacular at all --- while there is a crossing, this area is part of a residential area and does not have any heavy car traffic. It is, however, part of the route of many cycle commuters. \todo[more?]

\begin{figure}[htpb]
  \centering
  \includegraphics[keepaspectratio,width=0.5\textwidth]{exp2-erik.png}
  \caption{Map}
  \label{fig:erik}
\end{figure}

### Reflection

The results in this experiment depend on many factors: the quality, amount and relevance of data, the parametric choices the designer takes, and the actual research interest of the designer.

An important role plays the data source, because different data sources represent different types of cyclists. Applications like Strava, Endomondo or RunKeeper are mostly used for exercise, and would thus show predominantly the routes of exercise rides by physically active cyclists. The Bike Data Project, one can assume, holds mostly data from bicycling enthusiasts and activists: people who care about bicycling as a practice in their daily lives, and want to chance the conditions for bicycling in their city for the better. Both groups are not representable for everyday urban commute bicycling, and one has to keep that in mind while interpreting the outcomes.^[A more representable data source would be movement profiles created e.g. by Google for Android phones; \todo[but privacy]] 2600 rides in about two weeks average about 185 rides per day --- barely a fraction of the number of rides taking place in Malmö each day\todo[data?]. Consequently, it can be said that the data provided to me are not representable; however, it does not diminish the value of using data analysis as a tool.

The second factor to keep in mind is the designer's power to make choices that influence the interpretation:

- Changing the grid size influences the geographical precision. The smaller each field (and thus, the smaller the area covered), the more detailed can we look a certain piece of urban landscape. However, very small fields can lead to bad results, e.g. if the field is so small that only a few data points on each ride touch it.
- How many rides per field does the designer consider to be "many"? It very much depends on the amount of data and the chosen grid size, but also on the designer's decision where to set the threshold.
- How many data points per ride and field does the designer consider to be "many"? A ride can cross a rectangular field at a corner, go straight through, or even take a loop inside. The derived "pace" is not comparable in this case --- which means that the designer has to rely on an idealised assumption. 

As can be seen, these questions do not only concern the designer's choice but also technical problems inherent in the algorithm. Arguably, there are better algorithms that would lead to more precise results. However, making the map as precise as possible was not the goal of this experiment; rather, I wanted to show that, using existing route data, a designer can derive knowledge about how people cycle the city. It is an inherent property of maps (and other representations) that they are not a precise reflection of reality, but sacrifice precision in favour of a point they are trying to make [@suchman].

The last factor of importance is the designer's research interest. While, in this experiment, I was interested in spaces for probable social interaction based on Cromwell's presumptions, a designer can use these data along with visualisation to find many other spaces of interest. For example, one could identify spaces where cyclists often come to a sudden halt, which would indicate failed negotiation of social rules between road users; one could design a real-time version of this map to help people avoid heavy traffic, or to help the "flanêur on wheels" to find spots and routes for people-watching".

\todo[closing sentence: super-cool for all sorts of things, promosing; can inform further ethnographic work or whatever]

## Experiment 3 --- Interaction Analysis

> *"'Video records maintain the animation, dynamics of lived
experience.' --- Video records freeze activity, while affording a (mis)illusion of
experience."* --- @suchman

This quote by Lucy Suchman is part of a critique she gave \todo [her colleagues on a paper/book they were writing]. It contrasts a original statement from the book with one of her own, in order to raise awareness of the imperfections of video recording as a method. She further states that "practice is lived experience, only partially representable".

Following in Suchman's footsteps, this experiment aims to explore a way of enquiry that is not just representational, but also reflective. The participant reflects on her own acting and interacting during a bicycle ride with the help of the design researcher --- both during the ride using an audio link and after the ride with the help of videography.

The experiment took place in two iterations \todo[which are described separately, reflected upon individually and whose results are compared to each other.]

> *The goal is to develop our
representational practices in ways that maintain the
connections among representations, their authors,
their interests, and other knowledge and images that
might be relevant.*

### Iteration 1 --- Talking about the ride

\todo[Use a name instead of "participant"? Sure is easier to read.]

The first iteration of this experiment resembles the Interaction Analysis methodology described by @ia.

However, in addition to simply riding and re-viewing the ride later along with the researcher, the participant is asked to actively reflect upon the ride *in situ*. Similar to "thinking aloud", as it is common practice in HCI research, the participant is asked to say her thoughts out loud while bicycling. The audio is recorded using a microphone, and is part of the later review session.

#### Setup & Execution

The setup of this experiment is similar to the one of the pilot experiment: an action camera is mounted on the handlebars of the participant's bicycle. Also, the participant uses a smartphone along with a voice recording application and the microphone of a headset to record her voice. The participant chose a ride from her home in Limhamn to the university in Västra Hamnen.

#### Review

The review session started with a few general questions. There was a major technical problem: the audio recording did not work. Apparently the application crashed during recording and the recording was not saved. However, the ride had just happened the morning of the day we conducted the review, so the memory was still fresh and the participant recovered many details.


- boring, no one to race, fewer ppl than usual

When asked to reflect on her "talking out loud", the participant mentioned that it felt awkward and slightly foolish, as she was "talking to herself". On the other hand she said that she could have just been on the phone, which would have been less awkward. She usually waited to be past people to have some distance before making annotations. Also, she made the comments in German, which is less likely to be understood by the people she encountered. The participant did not think that others noticed that she was talking about them; she expected reactions from people, but did not get any. She felt a little uncomfortable with the camera mounter on her handlebars, blinking red as it was recording, so that she thought it would be noticed. She was more worried about invading someone's privacy with the camera than with her talking. Though the recording was gone, she stated that she had been talking all through the ride; sometimes, she would encode her expression with sounds instead of words ("Huuuiiii"), in order to not be explicit during the ride but be able to refer back to it in the review session.

According to the participant, the ride was more "boring" than usual; she did not meet many people on the way, mostly mothers with children in strollers, and few cyclists and runners. She stated that, in summer, she usually needs her bike bell to get through. It was quite windy, but enjoyable as she could ride very fast with tailwind along the beach. Even if, as she said, most human encounters she had were rather negative, she was not annoyed by them as long as everything else is positive --- she saw cherry trees, playing children, she could smell freshly cut grass, and she had tailwind.

- likes more if there are more people, bc strecke is so lang und grade und langweilig; leute gucken is doll, 3km einfach nur gradeaus

The following is a closer look at some events from the ride itself.

Pedestrians yield
  ~ At the very beginning of the ride, the participant leaves her yard, turns right and rides on the sidewalk for a very short time. Before turning right, she encounters a woman with two children, one on her hand and one in a stroller, approaching from the right. Even if the pedestrians had the right of way, the participant went first. Why is that?
  
    There is a moment shortly before, when the participant used her brakes, acknowledging that there is someone on the sidewalk she means to pass. However, according to the participant, the fact that the pedestrians stopped made her think it is okay to go. The video clearly shows the woman looking at the participant, and in combination with her stopping, she means to communicate that she yields for the participant.
    
    In my research, I encountered situations like this many times: even though there are formal traffic rules, the social rules of negotiating turns often take precedence. In my experience, this happens more often with cyclists and pedestrians than with motorized traffic. A reason for that could be the expressive power of body and eye contact.

Trouble & repair
  ~ About a minute later, on a motorized road, the video shows a car taking a U-turn in the middle of the road. Originally approaching from the opposite side, the car ends up on the participants' lane and forces her to a sudden near-stop.

    This incident is, for the participant, what @ia call "trouble": a hitch in the interaction between the participant and the driver of the car. The participants' way to "repair" the hitch is braking and pointing the hitch out to the driver by calling him "Sonntagsfahrer".

Directed attention
  ~ About 7:30 minutes into the ride, the participant encounters a number of people playing Zorb football^[A form of football played "whilst encased in an inflated Zorb", see [https://en.wikipedia.org/wiki/Zorb_football](https://en.wikipedia.org/wiki/Zorb_football)] on a meadow next to the road. Knowing that the camera would probably not be able to capture this, she takes a small detour into the direction of the event (Figure \ref{fig:zorb}).

Slalom
  ~ At a later part of the ride, the participant shifts her bike alternating left and ride, as if she was riding slalom. She explains this with her boredom on the 3km long, straight route along the beach. She sometimes does either this, or what she calls "slackline" --- ride on top of the white line dividing cycle pedestrian paths.

#### Reflection

One of the purposes of video ethnography in bicycling research that Spinney distinguishes is a way of "'being there' without actually being there" [-@spinney2011]. Same as with Interaction Analysis, this method allows "the researcher to talk through practices 'as they happen' during playback with participants".

In addition to this widely practised method of doing video ethnography, I asked the participant to actively reflect on the ride during the ride. As an implication, it was expected that this would change the way that the participant rides --- something that ethnographic methods try to avoid as much as possible. However, given the difficulty of studying mobility practices as they happen, this experiment aimed to 

- normal: ich merke was was sie nicht bemerkt -> frau m kindern
- nicht normal: sie merkt was was ich nie bemerkt haette
The participant directed me towards things she found interesting, which would not have been on the video if she did not think about it during the ride already (the children, air balls)/

\todo

### Iteration 2 --- Talking to the ride

While the first iteration implement video ethnography in ways already practised [e.g. @spinney2011; @ia; @mcilvenny], the second iteration adds another component: the active involvement of the researcher.

\todo[You have a conversation with the experience - oh man, classic!]

#### Setup

In this iteration, both participant and researchers use the same equipment: an action camera and a smartphone with headset. As in the previous iteration, the camera is mounted on the handlebars and the phone is put in the pocket; but this time, the participant and researcher use both the microphone and the earphones of the headset. Before the ride begins, the research calls the participant using the phone, and they can talk hands-free using their headsets. Using a mobile application^[Another Call Recorder, ACR, [https://play.google.com/store/apps/details?id=com.nll.acr](https://play.google.com/store/apps/details?id=com.nll.acr)], the call is recorded. Due to technical limitations, the call had to be recorded on both phones, each only capturing the respective phone user's voice. After the call is established, the two video cameras are started at the exact same time.

During the ride, the researcher rides between 5 and 15 meters behind the participant. It is important not to perceived as a group by other bicyclists, in order not to influence other cyclists' intentions to go in line after the participant. Especially when researching vélomobile formations-in-action, letting someone in between the participant and researcher must me explicitly allowed.

Similar to the previous iteration, the participant is asked to reflect on the ride and encounters during the ride *in situ*. In addition to this, the phone call between the researcher and participant allows the researcher to enquire into specific events during the ride.

#### Post-production & Review

For review and reflection purposes, the two videos we recorded were merged into one, so they can play side-by-side. @ia describe the picture-in-picture technique (PIP) for similar purposes, but during the post-processing I discovered that a simple video overlay using PIP would hide too much from the video below. In addition, I removed the original sound recorded by the cameras (mostly wind noises) and added instead the audio track recorded by the participant's phone. The three different media streams are not perfectly synchronous, but synchronous enough to be distracting.

\begin{figure}[htpb]
  \centering
  \includegraphics[keepaspectratio,width=0.8\textwidth]{sidebyside.png}
  \caption{Side by side configuration of the two videos}
  \label{fig:sidebyside}
\end{figure}

Figure \ref{fig:sidebyside} shows a still of the remixed videos. The different formats are due to different recording settings in the cameras, which were not of the same model. The left video is the participant's view, whereas the right one is the researcher's view.

\todo[Photo of review session]

The review session was structured the same way as in the first iteration. I started with asking the participant some general questions about the ride experience. \todo[more]


The following is a closer look at some events from the ride itself.

What is bike space what not?
  ~ In Malmö's old town, we cross an area that is part of many bicycle journeys --- yet there is no clear bicycle path: it is a *shared space*, shared by pedestrians, cars and bicycles alike.

Girl in front of woman
  ~ bla

guy crossing street / postman
  ~ bla

head going left right
  ~ bla

#### Reflection
 
 ride-along as extension to the walk-along; researcher can be present, place of research is always on the move
spinney: ride and talk

- The talk goes away from the actual ride, but leads to interesting insights, more on a macro than micro level
- what would have happened if we didnt do it this way? no ID!

### Reflection

\todo[Comparing reflection on both iterations]

<!-- 
- we learn that a video camera fails to grasp a lot of what is going on in the periphery; and what is going on in the periphery is important (Laura's children)

- Laura's method is nice, because independent and does not involve special researcher's time and can be made on Laura's own time
- Luisa's needs more coordination efforts, but gives greater insights, but is also technically more difficult?
-->
