## Pilot experiment --- \todo[Video-tracking bicycle sociability]

@jungnickel describes a method of creating time-lapse videos of bicycle rides with the aim of conveying a sense of 'there-ness' resulting from the visual experience. This experiment builds on her method and, in addition to the feeling of 'being-there', tries to convey a sense of the fluctuating social environment during the ride as well. In other words, I aim to represent Jensen's [-@jensen] interpretation of the 'mobile with'.

For this, I recorded photos of two rides around the city of Malmö. Similar to Jungnickel, I composed these photos without any further editing or filtering into a time-lapse video. However, instead of just playing the photos at a constant speed, I modified the frames per second (FPS) of the video depending on the size of my current formation: when I was riding alone, the video would play at a fast pace, and it would slow down whenever I would be with others; the bigger the formation, the slower the video.

### Setup

After a few short tests with several time-lapse applications, using a mobile phone camera for image capture proved not to be feasible. The bike mount I had available did not allow for the phone to be in an upright position (so that the camera could point forwards). The images it caught were shaking, alternating in brightness, had blurs (probably because of refocusing) and were --- worst of all --- not very interesting, as they showed mostly my front wheel and part of the road in front of me.
Instead, I used an action camera (in this case a GoPro HD Hero 2). The camera came with a proper bike mount for the handlebars, and is made for 'action' situations, i.e. short exposure, bad lighting conditions, and heavy shaking.
Before starting the ride, I set the camera to time-lapse mode, which means that it captures  still images in defined intervals. I set the interval to be 500ms, which is the shortest interval supported by the camera. This seemed sufficient for the purpose, as @jungnickel used 2-second intervals.

In addition to the equipment for capturing pictures, I used my phone to record audio. Using a simple audio recording application and a headset with the microphone placed near my neck, I could record any thoughts and remarks I had during my ride, and thus record any non-visual impression, namely the side of my current vélomobile formation-in-action.

### Execution

Before going on the ride, I started the audio recording on my phone. I then started the action camera while noting the exact time in my phone. The ride itself was made at a more or less constant pace, but as natural as possible. When ever the number of people around me changed because I joined or left a formation, passed someone, or was passed by someone, I noted the number of people in my formation using the audio recording.
This way, I captured two different rides on the same day, in the following referred to as *Ride A* and *Ride B*.

### Post-production

Ride A went for about 30 minutes and captured more than 3000 photos, whereas Ride B went for about 15 minutes and captured more than 1500 photos. With the command-line program `ffmpeg` I created a time-lapse video from each of the rides at 30 frames per second (FPS). This would be the speed representing my solitary phases during the ride. Then, using the video editor iMovie, I slowed down all the scenes in which I was part of a formation. As I carried out this modification manually, the exact speed at which the non-solitary parts of the video play is not constant, but precise enough to make the viewer understand the connection.

### Result and reflection

The result of this experiment are two time-lapse videos of my bike rides through the city of Malmö.

\begin{figure*}[!ht]
  \centering
  \hspace*{-31.5mm}%*
  \includegraphics[keepaspectratio,width=\paperwidth]{rideBstrip.jpg}
  \caption{Still shots from Ride B}
\end{figure*}

In both videos, the solitary parts ('single') are significantly more prominent than the parts I am part of a formation ('with'). However, in the video of Ride B I am part of a bigger formation --- up to five people at one point. The contrast between the different playback speeds can be 'felt' and seen quite clearly here, more so than in the video of Ride A.

Both videos start with a solo ride and the full 30 FPS. Thus, the transitions between individual frames are short and the overall scene gives a smooth visual impression. However, as soon as I slip into a formation with other cyclists, the number of FPS is (intentionally) cut in half. This is very visible, as not only the playback is slower, but the transitions are sudden and somewhat 'choppy'. While it is generally beneficial that the change in formation is very noticeable, the visual characteristic distracts from the actual message at hand, because it feels like a decrease in quality (which, strictly speaking, it is). With this in mind, it might be worth to utilise a proper video recording instead of time-lapse in another iteration of the experiment. This way, the video would never fall underneath 30 FPS and would be more pleasant to watch.

