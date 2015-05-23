## Experiment 1 --- Mobile soundscapes

The pilot experiment yielded two time-lapse videos of bicycle rides through Malmö. While listening through the audio files that I recorded in order to retrace the different vélomobile formations-in-action that I had been part of, I noticed a certain quality of the audio: just by listening, I could recall my ride in high detail --- I knew where I had been simply by following along the playback, and the audio recalled detailed memories of the ride.
Yet in the end I produced the two time-lapse videos without any sound, as the original audio track sped-up would have sounded ridiculous. The end product, then, missed a richness that the audio could have provided.

This experience led to the planning of Experiment 1. This design experiment captures the soundscapes of a single route over the time of one day. It aims to explore the role of audio in representing a bicycling experience: which qualities of the ride experience can it capture and convey, and which does it miss?

### Setup

As this experiment works with a single route over different points in time, I picked a route that was convenient for me to ride --- one that I would ride frequently anyway. The way from my home in Rönneholm to the student union building of Malmö University in Dockan served therefore as experiment route. It starts in a residential area, goes along a park and the city library, as well as along a busy road between a park and the old town, and ends in the industrial area of the harbour. It has a length of about 2.2 kilometers.

Prior to each ride, I mounted my phone on my handlebars using a rubber bike mount (see Figure \ref{fig:exp1setup}). I used a simple audio recording application (the same as in the pilot experiment) without a headset or external microphone to capture the soundscape.

\begin{figure}[!ht]
  \centering
  \includegraphics[keepaspectratio,width=0.5\textwidth]{exp1-setup.jpg}
  \caption{Setup for mobile audio capture}
  \label{fig:exp1setup}
\end{figure}

### Execution

With the phone mounted, I rode the route as I would normally do --- depending on my mood, my current well-being, urgency, and traffic. 

\begin{longtable}{|r|ll|ll|}
 \hline
 & \multicolumn{2}{c|}{Forth} & \multicolumn{2}{c|}{Back} \\
  \hline
Ride \#  & Time & Duration & Time & Duration \\
\hline
1 & 09:49 & 06:13 & 11:06 & 06:41\tabularnewline
2 & 13:20 & 06:47 & 16:25 & 06:32\\
3 & 16:31 & 07:47 & 17:39 & 06:54\tabularnewline
4 & 17:29 & 06:49 & 19:54 & 07:03\tabularnewline
5 & 23:15 & 07:03 & 23:22 & 07:03\tabularnewline
\hline
\caption{Ride times and durations}\tabularnewline
\end{longtable}

As can be seen, the ride durations do not differ much, except for the rides during rush hour. In the following, the different recordings are compared based on their wave form (amplitude) and the actual audio samples. In order to do so, I created a Processing^[See [http://www.processing.org](http://www.processing.org)] sketch that allowed playback of the audio as well as its presentation wave forms.

\begin{figure}[!htpb]
  \centering
  \includegraphics[keepaspectratio,width=\textwidth]{waveforms.png}
  \caption{Plotting the mobile soundscapes (screenshot)}
  \label{fig:waveforms}
\end{figure}

Figure \ref{fig:waveforms} shows the five wave forms of the tracks recorded on the rides forth. They are plotted below each other, for easy visual comparison. By 'stretching' each track to a certain width, I make sure that the X axis represents the route, rather than the time. Displaying the playhead at the same temporal position for each track, it has a different visual position (on the X axis) because the tracks have a different time length.


### Results

The Processing sketch allows you to play and pause the audio, and jump between the different rides as they play.
It can be found, along with the recorded sound files, on Github: [https://github.com/tvooo/tp2-soundscape](https://github.com/tvooo/tp2-soundscape)

#### Technical issues

Listening through the audio tracks, I noticed that the general signal-to-noise ration is quite low. Specifically, for most parts of the tracks, it is difficult to hear anything over the sound of wind. While Malmö is a city with heavy winds, this issue might still be reduced by using proper equipment or screening the microphone from wind.
For now, however, it makes the interpretation of the audio more difficult due to the constant noise. This reaches so far that, whenever the wind stops, it has a seemingly soothing and relaxing effect on the listener.

#### Patterns

Comparing the waveforms allows for the identification of common patterns in the distinct journeys. During the rides 2, 3 and 4, beginning with the position of the active playhead in Figure \ref{fig:waveforms}, one can see calmer periods which do not appear in rides 1 and 5. These periods constitute waiting at a traffic light, while in rides 1 and 5, I arrived at the traffic light during a green phase and could cross immediately.

Another common pattern is the long, nearly uninterrupted block of noise in the last third of the journey. This constitutes a long stretch next to a busy motorized road, and the noise comes from both wind and motor traffic.

Despite that, I found that the interesting parts are those that break out from the established patterns. The wave forms of rides 2 and 5, which happened during noon and night, respectively, are much more varying than the other ones --- especially in the last third, while riding next to the road. While it is similarly windy in all the tracks, during rides 2 and 5 there was a lot less motorized traffic on the road. This makes sense, given the respective times of day, but it is made very explicit in these soundscapes.

#### Interactional qualities

What is the measure for "interaction" in these soundscapes? While the pilot experiment focused on the number of people around oneself, this experiment has focused on sound, and can there work with the types of sounds being heard or with distinct qualities, such as volume.

Volume has only a very indirect relation to interaction; when we interact, we do not necessarily make a noise. This happens more frequently in direct, vocal interaction. But sometimes, noise arises alongside our interaction, for example the sound of brakes or a bell. On the other hand, volume is associated with behavioural imperatives, for example the silence in a library or the chatty noises in a café. While bicycling, though, loud noise generally implies busyness, be it due to traffic or construction sites.
The fact that I met fewer cyclists when riding at night is reflected well in the audio --- but so is the lack of motorized traffic. This allows for the perception of the natural environment in more clarity. It also becomes clear that many events during a bicycle ride take place next to the road, not in its middle. During the ride cyclists are often very focused on the road, and videography supports this "tunnel vision". Audio, on the other hand, shifts the focus to the periphery of our perception.

### Reflection

The qualities of auditive representations offer interesting potential both for the bicycling researcher and her subject. This potential, however, is not in identifying specific interactions. Instead, it allows to capture the mood, if not the character of a single ride. Besides that, one can find patterns regarding the periphery of the ride --- surroundings, environment, urban landscape, traffic behaviour.

For a cyclist, an auditive representation can be a way to re-live the experience of his ride; it can also be a way to share the experience of his ride with others. Possible further design experiments could make use of the audio to accompany a narrative, for example of a bicycle race or tour.

As researcher, I could be interested in the influence of different sound characters and parameters on the bicyclist. Do certain sounds, such as motorized traffic, cause distress --- and if so, which alternative routes offer a better soundscape? Can the soundscape be linked to socioeconomic factors of an area? What role does sound play in repairing interactional hitches? And, connecting a soundscape with geolocation data (see next section), how do certain places on the route compare over time?

It is worth looking at the audio separately from any video material. Both can be captured at the same time, using a single capturing device; but reviewing both at the same time makes it hard to focus on the audio, as vision is our predominant sense.

Finally, the temporal dimension --- comparing the same route over the course of time --- might shed light on why cyclists ride at certain times rather than at others.

Auditive research has seldom been used constructively in bicycling research, yet audio has experiential qualities that make bicycle rides meaningful, enjoyable, and unique. This experiment was barely touching the potential of this design space, and I expect much more to come in this respect in the future.

## Experiment 2 --- Mapping spaces for interaction

This experiment builds on the premise that there are certain conditions that foster social interaction on the bicycle. It tries to find geographical spaces within the city where these conditions exist; thus, it identifies places where interaction is most likely to take place --- interactional "hot spots".

@cromwell makes several assertions about cycle-based interaction, three of which are:

1. Proximity of bicyclists is crucial for interaction to take place
2. A lower speed differential between two bicyclists means that they will remain in proximity for a longer time
3. Places of pause provide the best opportunities for interaction, as bicyclists have no speed differential

Consequently, to identify areas that offer good conditions for meaningful social interaction to take place, one can look towards areas where cyclists are *slow*. At the same time, a certain amount of rides must be taken through said area, in order for it to offer any social interactions at all.

### Execution

This experiment relies on existing location data of bicycle journeys throughout Malmö and its surroundings. The ride data were provided by courtesy of The Bike Data Project^[See [http://www.bikedataproject.org/](http://www.bikedataproject.org/)], which collects bicycle ride data in order to convince local governments of the importance of more bicycle-friendly cities and facilities. The data were provided in a GeoJSON^[GeoJSON is a file format for encoding collections of simple geographical features, see [https://en.wikipedia.org/wiki/GeoJSON](https://en.wikipedia.org/wiki/GeoJSON)] file and are constituted of approximately 2600 distinct rides. For each ride, the GeoJSON file contains the geographic coordinates (latitude and longitude, also called *geolocation*) of individual points within the ride.

To plot the rides onto a map, I decided to create one JavaScript program for filtering the rides for relevant data, and a second JavaScript program that uses the Leaflet^[Leaflet is an open source JavaScript library used for building interactive mapping applications, see [http://leafletjs.com/](http://leafletjs.com/)] library to display the rides and analysed interactional hot spots in a web browser. JavaScript's functional programming paradigm allows for easy filtering of the masses of data points, while Leaflet provides tools to easily display and manipulate maps and GeoJSON data.

The source code for the programs can be found on Github: [https://github.com/tvooo/tp2-map](https://github.com/tvooo/tp2-map). The resulting map, with settings described as below, can be found at: [http://tvooo.github.io/tp2-map/](http://tvooo.github.io/tp2-map/).

#### Identifying areas of frequent bicycle traffic

In order to identify areas, the map (central Malmö) is divided into a grid of arbitrary size (see Figure \ref{fig:grid}). For every field of this grid, an equivalent to the following procedure is executed:

1. Retrieve the number of rides that cross this field
2. If the number is above a certain threshold, mark this field and the rides within it

\begin{figure}[htpb]
  \centering
  \includegraphics[keepaspectratio,width=0.8\textwidth]{grid.png}
  \caption{Grid overlaying a map of Malmö}
  \label{fig:grid}
\end{figure}

#### Identifying areas of low speed

The current speed or pace is, unfortunately, not tracked by The Bike Data Project. Nevertheless, a general approximation of it (slower/faster) can be derived from the individual location coordinates of one ride. This algorithm makes use of the fact that it is common practise for route tracking applications, such as *Bikes vs Cars*, *Map My Ride*, *Strava* or *Runkeeper*, to record the geolocation in certain time intervals (e.g. every second or every two seconds). Therefore, if the geolocation points of one ride, in a certain area, are closer together, one can assume that the cyclist was riding slower; on the other hand, if the points are further apart, one can conclude that the cyclist was riding faster.

The following procedure assumes the grid from the previous step and is applied to each of the marked fields:

1. For each marked ride, check how many of its data points (geolocation data) are located within the field
2. Get the average number of data points per ride in this field
3. If the average is above a certain threshold, mark the field

#### Visualizing

After the programmatical analysis of the ride data, the results can be visualized on a map. The rides are drawn in a bright orange, but nearly transparent, colour. This way, it is easy for the eye the comprehend if there are more or less rides at one spot, as the lines get more opaque if they overlay each other. The areas which contain interaction hot spots are drawn using blue rectangles. The degree of opacity indicates the average density of geolocation points within it; the slower the average pace of bicyclists in an area, the more opaque the blue rectangle.

\begin{figure}[htpb]
  \centering
  \includegraphics[keepaspectratio,width=0.8\textwidth]{exp2-overview.png}
  \caption{Relevant routes and interactional hot spots}
  \label{fig:overview}
\end{figure}

### Results

As was to be expected, many of the spots identified are obvious points of frequent, slow traffic: stop lights, crossings, bike parking. But of much more interest are spots where there is no obvious reason, on first sight, for people to cycle slowly. Two of the identified spots are analysed in this section.

Figure \ref{fig:centralen} shows details of Malmö central station along with its bus hub. The highlighted areas from left to right, top row first:

- The first area contains a bike path leading towards a traffic light (but not the traffic light itself). It also contains bike parking spaces, a bridge, and a way to enter the train station underground.
- The second area is a crossing with several bike paths. It also contains the longest streak of a bike path going in front of the main entry of Malmö central station, which is passed quite often by pedestrians. Presumably, cyclists are careful in this spot.
- The third area contains some dangerous spots: the entry and exit of buses into the bus hub. Cyclists who come from north and continue on the bike path have to take a left turn, where they often encounter pedestrians trying to cross the cycle path right at the corner.
- The fourth area is most interesting: there is no bike parking here, nor are there any traffic lights or crossings. But out of the five fields around central station, it is the one with the highest average "slow-ness" of cyclists --- something that I would have expected of the previous area. This one, however, contains only a straight bike path, in between the bus lane and pavement. It could be that cyclists are slowed down because of pedestrians crossing the cycle path; it could also be that cyclists, after the rather stressful area before, enjoy the ease of the ride at this spot. This is a question this experiment cannot answer, but which moves this area in focus of further research.
- The last area contains a small crossing as well as a way towards the entrance to underground bike parking, but also a major road crossing with traffic lights.

\begin{figure}[htpb]
  \centering
  \includegraphics[keepaspectratio,width=\textwidth]{exp2-centralen.png}
  \caption{Interactional hot spot: Malmö central station}
  \label{fig:centralen}
\end{figure}

Another interesting spot is Erik Dahlbergsgatan (Figure \ref{fig:erik}). This spot is not spectacular at all --- while there is a crossing, this area is part of a residential neighbourhood and does not have any heavy motorized traffic. It is at the same time part of the route of many bicycle commuters. There is no obvious reason for cyclists to ride slowly here. This spot therefore invites further research, for example using ethnographic methods.

\begin{figure}[htpb]
  \centering
  \includegraphics[keepaspectratio,width=0.5\textwidth]{exp2-erik.png}
  \caption{Interactional hot spot: Erik Dahlbergsgatan}
  \label{fig:erik}
\end{figure}

### Reflection

The results in this experiment depend on many factors: the quality, amount and relevance of data, the parametric choices the designer takes, and the actual research interest of the designer.

An important role plays the data source, because different data sources represent different types of cyclists. Applications like Strava, Endomondo or RunKeeper are mostly used for exercise, and would thus show predominantly the routes of exercise rides by physically active cyclists. The Bike Data Project, one can assume, holds mostly data from bicycling enthusiasts and activists: people who care about bicycling as a practice in their daily lives, and want to chance the conditions for bicycling in their city for the better. Both groups are not representable for everyday urban commute bicycling, and one has to keep that in mind while interpreting the outcomes.^[A more representable data source would be movement profiles created e.g. by Google for Android phones; however, using these would have privacy implications that cannot be discussed in this thesis.] 2600 rides in about two weeks average about 185 rides per day --- barely a fraction of the number of rides taking place in Malmö each day. Consequently, it can be said that the data provided to me are not representable; however, this circumstance does not diminish the value of using data analysis as a research instrument.

The second factor to keep in mind is the designer's power to make choices that influence the interpretation:

- Changing the grid size influences the geographical precision. The smaller each field (and thus, the smaller the area covered), the more detailed can we look at a certain piece of urban landscape. Very small fields, though, can lead to bad results, e.g. if the field is so small that only a few data points on each ride touch it.
- How many rides per field does the designer consider to be "many"? It very much depends on the amount of data and the chosen grid size, but also on the designer's decision where to set the threshold.
- How many data points per ride and field does the designer consider to be "many"? A ride can cross a rectangular field at a corner, go straight through, or even take a loop inside. The derived "pace" is not comparable in this case --- which means that the designer has to rely on an idealisation. 

As can be seen, these questions do not only concern the designer's choice but also technical problems inherent in the algorithm. Arguably, there are better algorithms that would lead to more precise results. Yet making the map as precise as possible was not the goal of this experiment; rather, I wanted to show that, using existing route data, a designer can derive knowledge about how people cycle the city. It is an inherent property of maps (and other representations) that they are not a precise reflection of reality, but magnify some aspect over others [@suchman].

The last factor of importance is the designer's research interest. While, in this experiment, I was interested in spaces for probable social interaction based on Cromwell's presumptions, a designer can use these data along with visualisation to find many other spaces of interest. For example, one could identify spaces where cyclists often come to a sudden stop, which would indicate failed negotiation of social rules between road users; one could design a real-time version of this map to help people avoid heavy traffic, or to help the "flâneur on wheels" to find spots and routes for people-watching.

Using quantitative data analysis in the context of bicycling research is not a new practice; quite the opposite, it has been a predominant way of enquiry in the past. However, as @spinney2011 states, quantitative analysis cannot capture and represent the fleeting moments of subtle interaction that make up much of the cycling experience. It has nevertheless still a place in research cycle-based interaction: we can use it to inform further, possibly ethnographic or phenomenological, research, for example by identifying further foci for analysis.

## Experiment 3 --- Interaction Analysis

> *"'Video records maintain the animation, dynamics of lived
experience.' --- Video records freeze activity, while affording a (mis)illusion of
experience."* --- @suchman

These two contrasting statements came to being while Lucy Suchman was reading through a paper of her colleagues Francoise Brun-Cottan and Patricia Wall. By example, this juxtaposition illustrates the imperfections of videography as an ethnographic method. Suchman is well aware of these imperfections, this lack of objectivity: "practice is lived experience, only partially representable". She even embraces and utilises it as a quality of representations:

> *The goal is to develop our
representational practices in ways that maintain the
connections among representations, their authors,
their interests, and other knowledge and images that
might be relevant.* --- @suchman

Following in Suchman's footsteps, this experiment aims to explore a way of enquiry that is not just representational, but also reflective. The participant reflects on her own acting and interacting during a bicycle ride with the help of the design researcher --- both during the ride using a voice call or audio recording, and after the ride with the help of videography.

The experiment took place in two iterations with two different participants, Laura and Luisa. The iterations are described individually and compared at the end of this chapter.

### Iteration 1 --- Talking about the ride

The first iteration of this experiment resembles the Interaction Analysis methodology described by @ia.
In addition to simply riding and re-viewing the ride later along with the researcher, the participant is actively reflects upon the ride *in situ*. Similar to the method of 'think aloud', as it is common practice in HCI research [see @beyer], the participant is asked to say her thoughts out loud while bicycling. The audio is recorded using a microphone, and is part of the later review session.

#### Setup & Execution

The setup of this experiment is similar to the one of the pilot experiment: an action camera is mounted on the handlebars of the participant's bicycle. Also, the participant uses a smartphone along with a voice recording application and the microphone of a headset to record her voice. The participant, Laura, chose a ride from her home in Limhamn to the university in Västra Hamnen.

#### Review

The review session started with a few general questions. There was a major technical problem: the audio recording did not work. Apparently the application crashed during recording and the recording was not saved. However, the ride had just happened the morning of the day we conducted the review, so the memory was still fresh and Laura recovered many details.

When asked to reflect on her "talking out loud", Laura mentioned that it felt awkward and slightly foolish, as she was "talking to herself". On the other hand she said that she could have just been on the phone, which would have been less awkward. She usually waited to be past people to have some distance before making annotations. Also, she made the comments in German, which is less likely to be understood by the people she encountered. Laura did not think that others noticed that she was talking about them; she expected reactions from people, but did not get any. She felt a little uncomfortable with the camera mounted on her handlebars, blinking red as it was recording, so that she thought it would be noticed. She was more worried about invading someone's privacy with the camera than with her talking. Though the recording was gone, she stated that she had been talking all through the ride; sometimes, she would encode her expression with sounds instead of words ("Huuuiiii"), in order to not be explicit during the ride but be able to refer back to it in the review session.

According to Laura, the ride was more "boring" than usual; she did not meet many people on the way, mostly mothers with children in strollers, and few cyclists and runners. She stated that, in summer, she usually needs her bike bell to get through. It was quite windy but enjoyable, as she could ride very fast with tailwind along the beach. Even if, as she said, most human encounters she had were rather negative, she was not annoyed by them as everything else was positive --- she saw cherry trees, playing children, she could smell freshly cut grass, and she had tailwind.

The following is a closer look at some events from the ride.

Pedestrians yield
  ~ At the very beginning of the ride, Laura leaves her yard, turns right and rides on the pavement for a very short time. Before turning right, she encounters a woman with two children, one on her hand and one in a stroller, approaching from the right. Even if the pedestrians have the right of way, Laura goes first. Why is that?
  
    There is a moment shortly before, when Laura uses her brakes, acknowledging that there is someone on the pavement she means to pass. However, according to her, the fact that the pedestrians stopped made her think it is okay to go. The video clearly shows the woman looking at Laura, and in combination with her stopping, the woman means to communicate that she yields for her.
    
    In my research, I encountered situations like this many times: even though there are formal traffic rules, the social rules of 'negotiating turns' often take precedence. In my experience, this happens more often with cyclists and pedestrians than with motorized traffic. A reason for that could be the expressive power of body language and eye contact.

Trouble & repair
  ~ About a minute later, on a motorized road, the video shows a car taking a U-turn in the middle of the road. Originally approaching from the opposite direction, the car ends up on Laura's lane and forces her to a sudden near-stop.

    This incident is, for Laura, what @ia call "trouble": a hitch in the interaction between her and the driver of the car. Laura's way to "repair" the hitch is braking and pointing the hitch out to the driver by calling out a harmless German curse.

Directed attention
  ~ About 7:30 minutes into the ride, Laura encounters a number of people playing Zorb football^[A form of football played "whilst encased in an inflated Zorb", see [https://en.wikipedia.org/wiki/Zorb_football](https://en.wikipedia.org/wiki/Zorb_football)] on a meadow next to the road. Knowing that the camera would probably not be able to capture this, she takes a small detour into the direction of the event (Figure \ref{fig:zorb}).

Slalom
  ~ At a later part of the ride, Laura shifts her bike alternating left and ride, as if she was riding slalom. She explains this with her boredom on the 3km long, straight route along the beach. She sometimes does either this, or what she calls "slacklining" --- ride on top of the white line dividing cycle and pedestrian paths.

\begin{figure}[htpb]
  \centering
  \hspace*{-26.2mm}%*
  \includegraphics[keepaspectratio,width=\paperwidth]{exp3-detour.jpg}
  \caption{Stills of the event 'Directed attention'}
  \label{fig:zorb}
\end{figure}

#### Reflection

One of the purposes of video ethnography in bicycling research that Spinney distinguishes is a way of "'being there' without actually being there" [-@spinney2011]. Same as with Interaction Analysis, this method allows "the researcher to talk through practices 'as they happen' during playback with participants".

In addition to this widely practised method of doing video ethnography, I asked the participant to actively reflect on the ride during the ride. As an implication, it was expected that this would change the way that the participant rides --- something that ethnographic methods try to avoid as much as possible. However, given the difficulty of studying mobility practices as they happen, this experiment showed a sensible way to \todo 

<!--
- normal: ich merke was was sie nicht bemerkt -> frau m kindern
- nicht normal: sie merkt was was ich nie bemerkt haette
The participant directed me towards things she found interesting, which would not have been on the video if she did not think about it during the ride already (the children, air balls)/
-->

### Iteration 2 --- Talking to the ride

While the first iteration implement video ethnography in ways already practised [e.g. @spinney2011; @ia; @mcilvenny], the second iteration adds another component: the active involvement of the researcher. In this case, the researcher takes part in the ride. This does not only add an exterior view (what anthropologists would call an "etic" view) to the representation (the recorded video); it also puts the researcher in the context of action and brings the methodology closer to the master/apprentice model advocated by @beyer.

#### Setup

In this iteration, both the participant and the researcher use the same equipment: an action camera and a smartphone with headset. As in the previous iteration, the camera is mounted on the handlebars and the phone is put in the pocket; but this time, the participant and researcher use both the microphone and the earphones of the headset. Before the ride begins, the researcher calls the participant using the phone, and they can talk hands-free using their headsets. Using a mobile application^[Another Call Recorder, ACR, [https://play.google.com/store/apps/details?id=com.nll.acr](https://play.google.com/store/apps/details?id=com.nll.acr)], the call is recorded. After the call is established, the two video cameras are started at the exact same time.

\begin{figure}[htpb]
  \centering
  \includegraphics[keepaspectratio,width=0.8\textwidth]{schema.png}
  \caption{Schema of the ride}
  \label{fig:sidebyside}
\end{figure}

During the ride, the researcher rides between 5 and 15 meters behind the participant. It is important not to be perceived as a group by other bicyclists, in order not to influence other cyclists' intentions to go in line after the participant. Especially when researching vélomobile formations-in-action, letting someone in between the participant and researcher must be explicitly allowed.

Similar to the previous iteration, the participant is asked to reflect on the ride and encounters during the ride *in situ*. In addition to this, the phone call between the researcher and participant allows the researcher to enquire into specific events during the ride.

#### Post-production & Review

For review and reflection purposes, the two videos we recorded were merged into one, so they can play side-by-side. @ia describe the picture-in-picture technique (PIP) for similar purposes, but during the post-processing I discovered that a simple video overlay using PIP would hide too much from the video below. In addition, I removed the original sound recorded by the cameras (mostly wind noises) and added instead the audio track recorded by the participant's phone. The three different media streams are not perfectly synchronous, but synchronous enough not to be distracting.

\begin{figure}[htpb]
  \centering
  \includegraphics[keepaspectratio,width=0.8\textwidth]{sidebyside.png}
  \caption{Side by side configuration of the two videos}
  \label{fig:sidebyside}
\end{figure}

Figure \ref{fig:sidebyside} shows a still of the remixed videos. The different formats are due to different recording settings in the cameras, which were not of the same model. The left video is the participant's view, whereas the right one is the researcher's view.

The review session was structured in a similar way as during the first iteration. I started with asking the participant, Luisa, some general questions about the ride experience. She pointed out that this ride, which had taken place just before noon, included fewer encounters than usual ("It wasn't a very busy day"). On the technical side, it went better than the first iteration: the audio was properly recorded, and she could understand me well over the phone. It was more difficult vice-versa, as the audio material proves that I had to repeat a question a few times. This was probably due to the fact that I could hold my microphone close to my mouth when speaking, whereas Luisa should ride as naturally as possible. A more severe technical problem was the fact that the camera installed on Luisa's handlebars blocked her bell, which made it impossible for her to use it. We corrected this during a short break in the ride.

After the initial short interview, we watched through the video. Both Luisa and I were free to pause the video at any time to point out interesting events or ask clarifying questions. After we had been through the whole video, I jumped to some specific points of interest for more clarification. The review session was again recorded on audio.

A general theme that we noticed was that our conversation during the ride drifted quite often, away from the specific immediacy of the ride to more general, high-level discussions. We talked about the Luisa's choice of route and reasons thereof, about shared spaces and space ownership, about the precedence of social rules over written (formal) rules and about the character of some places versus others. Another issue of interest was the fact that Luisa apparently chose the route consciously along more busy sections of the city, in order to gain more material interesting for the research. I did neither intend nor prevent this.

The side-by-side video composition seemed to provide an appealing perspective for Luisa ("So cool to see the two pictures together"). It still had its problems, giving that it was an unusual format and needed the viewer to focus on two things simultaneously: "I get a bit distracted just by watching... it's very interesting".

<!--
- did not notice what is going on behind her
- reacts crazy when i tell her. "I hate being in someone's way."
-->

The following is a closer look at some events from the ride.

Shared spaces
  ~ In Malmö's old town, we cross an area that is part of many bicycle journeys --- yet there is no clear bicycle path: it is a *shared space*, shared by pedestrians, cars and bicycles alike. There are no clearly assigned lanes for either of these groups. The video shows that Luisa is unsure where exactly to ride, and the audio supports it: "You don't get where bikes are supposed to cross." This becomes most clear at one spot, where she crosses from the right to the left, then back to the right again, in order to get around a car approaching from ahead. This is something that I, riding behind her, did not even consciously notice during the ride, but just went along with.

    During the review, however, one can see that she clearly follows another cyclist in front of her through the "chaos". She states: "I'm never sure what [...] the rules [are.] Sometimes I follow others to be sure." During the ride we were having a conversation about these spaces: "It feels like everybody needs to pay attention." Just a little before, she had to slow down because a car in front of her was backing out of a parking space: "It's annoying, but this is the place where you kind of expect this to happen."

Changing formations
  ~ While riding on a bike path that ends in the dead end of a road, we witness a woman approaching with a younger child, both on their own bicycles. They are first riding side by side [see @mcilvenny] on the road towards the bike path --- in the direction we were coming from. Then they single up. This is barely visible on the video, but during the ride Luisa makes a positive remark: "It felt like [the woman] was teaching [the child] about respect towards the others." By singling up, they not only acknowledge the narrower bike path --- they would have fit on there side by side --- but also the oncoming traffic (us).

Pedestrian crossing
  ~ While riding on a road in a busy area, we encounter a postman intending to cross the road from our left to our right. As we are approaching, the postman seems to notice Luisa, stops, and turns right. He then presumably crosses behind us. Asked about this encounter immediately after it, Luisa states that she and the postman made eye contact and it was clear to her that she would not have to stop for him. Yet in the video this does not become clear, and during the review session she did not remember him looking her in the eye. She states that --- just from the video --- she would not have noticed this exchange: while the body language is there (he turns right instead of crossing straight) there are no visible signs for eye contact.

Shifting focus
  ~ Just after a quite difficult crossing, we enter a bike path between the pavement and the road, separated from the road by a median strip. We are approaching an underpass when I notice Luisa's head moving slightly between the right and left a few times. Asked about it during the ride, she states that she did not notice it, nor did she know why she was doing it; supposedly because she had to switch her focus between the pavement and the neighbouring bike track; both were quite busy. Her head movement is so subtle that I did not notice it in the video; neither did Luisa.

#### Reflection

This iteration used a ride-along --- as extension to the walk-along --- in addition to conventional mobile video ethnography [@spinney2011]. As such, it was as well a form of auto-ethnography; the researcher and his experience of the ride play as much into the mix as the participant and her experience. The experiment tackled one of the main problems that Spinney describes:

> *"In conducting research on the often solitary and traffic-laden practices of urban cycling for example, my initial problem became one of how to be able to follow people on everyday journeys and be able to talk to them about those journeys, ideally in the context of the journey. Whilst useful in certain contexts, in metropolitan locations a ride-along is often either unsafe or risks precluding the very practice it seeks to investigate, and therefore another way of accessing the experiences of mobile participants was required."*

Using a phone call allowed us to "talk and ride", as Spinney puts it, but without the necessity of staying close to each other. In addition, the second camera added an "exterior" view to capture the Luisa's actions. But this constellation was, of course, not without problems. It proved difficult at times to find a good distance between me and her; getting too close I would not leave the space open for anyone else, and staying too far away I risked to lose the overview and miss interesting events. I also had to make sure not to stay behind at a traffic light. However, I find these issues are rather minor, and practising research using a phone call (using any technology) proves to be easier and safer than Spinney's ride-along. Other problems still exist, though.

One of the main issues for me was to come up with relevant enquiries *in situ*. I was aware of the "foci of analysis" that @ia describe: rhythm, periodicity, turn-taking, trouble/repair, spatial organization, artefacts, participation structure. During the ride, though, it was extremely difficult to focus on these; that seems easier to do during the review session. In specific situations during the ride, I asked for the Luisa's thoughts and reflections. But soon after, the focus of our conversation would drift to more general topics. These topics, as listed in the previous section, were still relevant to the ride, but not very situated. There is a high probability that a researcher with more practise in this methodology, or an experienced ethnographer, would come up with enquiries that are more relevant to the immediate context.

A research instrument of such effort would be rather worthless if it did not yield more or "better" results than conventional video ethnography. While there is no way to tell for sure which results the latter would have yielded --- after all, every ride is unique and even riding the same route twice would not make the two rides comparable --- there are reasons to believe that some of the encounters we had would have gone unnoticed using more conventional ethnographic methods. Some of the events --- Luisa switching her focus between the pavement and the road, the postman signalling her that he would not cross in front of her, or the woman and child switching their vélomobile formations-in-action --- were hard or even impossible to identify in the video. They only entered our awareness because either one of us noticed them during the ride, as we were actively reflecting on the encounters we had and the actions we took.

The line that distinguishes the researcher from the participant is blurred in this experiment: the researcher is also a participant, and the participant --- through constant reflection and an active engagement with the method --- is also a researcher. This is most probably problematic in the eyes of many ethnographers; for example, in this case Luisa took a different route than usual in order to influence the results of the experiment. While this was thoughtful, it was not intended nor anticipated. However, I think that this constellation brings both the researcher and the participant onto a similar level and allows them to have a fruitful discourse on bicycling practice and lived bicycling experience.

### Reflection

\todo[Comparing reflection on both iterations; what to try in future iterations?]

<!-- 
- we learn that a video camera fails to grasp a lot of what is going on in the periphery; and what is going on in the periphery is important (Laura's children)

- architect/designer has good vocabulary, but biased towards landscape/streets
outlook/ideas/what to change:
- the other way round, with someone asking me and getting me talking
- Laura's method is nice, because independent and does not involve special researcher's time and can be made on Laura's own time
- Luisa's needs more coordination efforts, but gives greater insights, but is also technically more difficult?
-->
