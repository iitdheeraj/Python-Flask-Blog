-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2020 at 08:55 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingchamp`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'first post', 'firstpost@gmail.com', '1234567890', 'first post', '2020-07-24 23:05:59'),
(2, 'Dheeraj kumar', 'invincible@gmail.com', '9570577900', 'Hello', '2020-07-24 23:29:47'),
(3, 'Dheeraj kumar', 'invincible@gmail.com', '95705700', 'hi', '2020-07-24 23:58:58'),
(4, 'Dheeraj kumar', 'dheerajbenipur@gmail.com', '9570577900', 'Hello buddy!', '2020-07-25 11:27:41'),
(5, 'Dheeraj kumar', 'dheerajbenipur@gmail.com', '9570577900', 'Hello buddy!', '2020-07-25 11:33:05'),
(6, 'Dheeraj kumar', 'dheerajbenipur@gmail.com', '9570577900', 'Hello buddy!', '2020-07-25 11:34:00'),
(7, 'bvc', 'dheerajbenipur@gmail.com', '9570577900', 'Checking your email varification !!\r\nChill!', '2020-07-25 11:41:29'),
(8, 'bvc', 'dheerajbenipur@gmail.com', '9570577900', 'Checking your email varification', '2020-07-25 11:41:51'),
(9, 'bvc', 'dheerajbenipur@gmail.com', '9570577900', 'Just to verify', '2020-07-25 11:42:35'),
(10, 'bvc', 'dheerajbenipur@gmail.com', '9570500000', 'Just to verify', '2020-07-25 11:44:08'),
(11, 'bvc', 'dheerajbenipur@gmail.com', '9570500000', 'hey bro!', '2020-07-25 11:53:11'),
(12, 'bvc', 'dheerajbenipur@gmail.com', '9570500000', 'hey', '2020-07-25 11:54:42');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(25) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `slug` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `content`, `img_file`, `date`, `slug`) VALUES
(1, 'This is my first post ever  !!', 'coolest post ever', '<function contact at ', 'home1.jpg', '2020-07-31 21:59:42', 'first-post'),
(2, 'hello', 'hello', 'hello', 'hello1.jpg', '2020-07-31 22:30:11', 'hello'),
(3, 'THE PERISCOPE', 'A Short Introduction of Periscope', 'Introduction :::                            \r\nIt is one of the scientific instruments which uses optical instruments and its\r\napplication. It is used in many different forms in many instruments or equipment.\r\nMany important fields like submarines, astronauts and even in safety equipment it\r\nis highly used. We can use it to see anything which is hidden by any obstacle or at\r\nany height. It was first discovered in 1854 by a French Chemist, Hippolyte Marie-\r\nDavy. It replaces “Polemoscope” a special type of periscope which is invented by\r\nJohannes Hevelius in 1647. Polemoscope mainly discovered by Hevelius for\r\nmilitary purpose. Later it is modified in Periscope and used for many purposes like\r\nin world war to control the military troops, in Submarines to look out in seas by\r\nseating inside.\r\nDescription\r\nIt looks like a big cuboid (like that of a pipe in big size), which is having two big\r\nholes one on each corner. Holes are on opposite sides of each other. Inside the\r\nholes, there is one optical mirror one each hole. They are facing outside at an angle\r\nof 45° and both mirrors are parallel to each other. It works on the applications of\r\noptical physics, i.e, the angle of incidence of a beam of light on the mirror is the\r\nsame as that of the angle of emergence. But new periscopes are having different\r\nstructures according to their uses and complexity. They even use a large number of\r\nmirrors and lenses to get the best uses of it. Most of the periscope inside the\r\nsubmarines are controlled by computers. It can be seen on the upper parts of the\r\nsubmarines, which looks like a big object over the smooth surfaces of submarines.\r\nIt helps the navy to look into the sea and protect the country from enemies and\r\nother types of disasters occurring inside the seas.\r\n\r\n2\r\n\r\nMethod of use:::           \r\nIt is used in many places and also as technical parts in many equipment. It is used\r\nto see the sites which are not in the line of sight due to any kind of obstacle in the\r\npath. It is also used in different chemical or nuclear factories to watch the reactions\r\ntaking place inside any container which we cannot see directly. General periscope\r\nis much more simple than the periscope which is used in the submarine.\r\nTo use periscope first we need to fix it in a way such that the site which we want to\r\nsee lies directly in front of one of the holes, where the mirror is tilted at a 45°\r\nangle. And then watch that site from the other hole.\r\nIt works on the principle of reflection. When the parallel light rays coming from\r\nthe site which is not directly visible enters the hole, due to mirror at the hole it\r\nreflects. As we know that the angle of incidence of any light to any mirror is the\r\nsame as that of the angle of reflection. So by the same principle, when the parallel\r\nbeam of light hits the mirror surface which is tilted at an angle of 45 degrees get\r\nreflected by the same angle of 45 degrees. Means finally up to that beams of light\r\nmakes a total deviation from its path by 90° in the downward direction, and they\r\nare now inside the periscope. Again at the eye-hole (the hole where the eye is kept)\r\ndue to reflection in the mirror at 45°, light beams reflected by 45° and makes a\r\ntotal change of angle 90° from its path in the upward direction. So finally when the\r\nrays come out of the periscope from the eyes hole, it is having net zero angle\r\ndeviation. Overall the parallel beam of lights that are coming from any sites\r\nremains in the same direction, but it slightly drifts from its path.\r\nMethod of Manufacture :::            \r\nFor the manufacturing of a simple periscope, we need two equal size mirror ( even\r\nwe can use an unequal sized mirror), a long cuboid-shaped object, scissors, and\r\nsome sticking materials. The cuboid is of such size which can easily fit the mirrors\r\ninside it. Cut the cuboid from both sides. And then cut a rectangular-shaped whole\r\non both of the corners, but on the opposite side. The hole needs to be big enough\r\nrelative to that of mirrors. Then fit the mirror in that hole, such a way that they are\r\nparallel to each other and facing at an angle of 45° with the outer surface of the\r\nhole. For this, we need to measure the length of our cuboid and make a mark of the\r\n\r\n3\r\nsame length on the height part of the cuboid measuring from the lower part of the\r\nhole. Repeat the same method on the other side also. To check whether our\r\nconstruction is right we need to measure the distance between the lower part of one\r\nmirror to the upper part of others. Repeat it for another part also. If both the\r\ndistances are equal then we confirm that our construction is true. And then look\r\ninto it from one of the mirror holes and see if the opposite sides’ images are clearly\r\nvisible or not. If not then adjust them so that the image on the other sides visible\r\nclearly. Once the image on the opposite side visible clearly we then fix the mirrors\r\npermanently by the sticking gums. And then we can use our periscope freely. If\r\nrequired we can even design it by coloring or some other methods.\r\nConclusion :::            \r\nAfter doing this assignment, my knowledge of\r\nperiscope is increased. Initially, I only know that using\r\nperiscope we can see the object which even not lies in\r\nthe line of sight. But it actually has a lot of functions\r\nand we can use it for many of our purposes. Today,\r\ndifferent kinds of periscope are available in the market\r\nwhich is made up of different complex functionality. The main interesting thing\r\nabout it is that it does not use any kinds of extra energy resources like electricity.\r\nSo its uses are increasing nowadays.', 'post3-bg.jpg', '2020-07-30 19:01:22', 'periscope'),
(4, 'hello', 'tag', 'hello banty', 'hello.jpg', '2020-07-31 13:01:05', 'slug mm'),
(5, 'CHANDRAYAAN 2', 'Scientific objectives of Chandrayaan 2', 'CHANDRAYAAN 2 is a highly complex mission of ISRO. ISRO uses everything\r\nin this mission to make it successful. Its main aim is to explore the south pole of\r\nthe moon. This is not thy only aim, it aims at studying the whole area of the moon,\r\nits exosphere, its surface, everything of the moon just in a single mission.\r\nWhy do we go to the moon?\r\nMoon is one of the nearest cosmic bodies to the Earth. Where the study of Earth is\r\neasily done and can be easily documented. It is a way by which we can\r\ndemonstrate the requirement of the technologies, which we can need in future\r\ncomplex spacecraft. Chandrayaan 2 aims to get more information about the moon,\r\nso in the future, we can use that information. This mission is also to inspire the\r\nfuture generation and scientists to explore more.\r\nScientific objectives of Chandrayaan 2\r\nThe history of the Moon looks similar to that of the history of Earth. Though we\r\nneed a few mature models from the moon surface to explore and know the origin\r\nof the moon. Evidence of water molecules given by the Chandrayaan 1 needs to\r\nfurther explore the moon surface and even in the exosphere of the moon so as to\r\nget the information about the origin of water on the moon surface.\r\nThe Lunar South pole is much more interesting to explore as it is a part that\r\nremains in shadow and has a larger area than that of the North pole. So, the\r\npossibilities of the presence of water molecules in the South pole is more than that\r\nof the North pole.\r\nChandrayaan 2 takes a number of maneuvers to inverse its orbit to get closer to the\r\nmoon and get trapped in the moon orbit. On August 14, 2019, Chandrayaan 2\r\nescaped from earth orbit and followed another path to reach the moon. On August\r\n20, 2019, spacecraft enters the moon orbit successfully. Chandrayaan 2 continues\r\nrotating at a height of 100km from the moon surface till it separates the Vikram\r\nlander from other parts of spacecraft to get ready for the landing on the moon floor.\r\nAfter that Vikram Lander takes two deorbit maneuvers to change its orbit and get\r\nan orbit (100km * 35km) of the Moon. Everything was happening as planned, until\r\n\r\nthe altitude of 2.1 km of the moon, after that, we lost contact with Vikram Lander\r\nfrom Earth and from the Moon.', 'chandrayaan2.jpg', '2020-07-31 15:45:20', 'fifth-post'),
(6, 'Brain\'s Ability to Concentrate', 'Analysis of concentration', 'While doing any of the tasks like studying, playing, cooking, or listening concentration plays an important role in how we are performing those tasks or works. Our concentration brings the focus on the work we are doing, so we can do that work better. It is a mental process which brings focusing power on any single thoughts or on any single tasks. Our brain is somewhat like that of a computer in many ways. While listening we are receiving data, then we analyse that data, after analysing we generate our thoughts and bring some output and then we verbalize the output or information. Sometimes our brain does not perform as expected or as normal means our concentration does not perform as expected; in these conditions, our body movement may slow and we may become frustrated. Our intelligence also depends on the concentrating power of our brain. In the research it is claimed that the intelligence level of any person also depends on heredity; means our smartness may be that of my parents. In fact, it is believed that a person having a good concentration also has a high level of the intelligent brain.\r\nThe concentration process is an important activity of our daily routine. Without having a concentration we may forget our thoughts, our memories. We can even take the concentration process as a way to recall things and an assistance of our memory. As during exam days we study with concentration so that during exams we can recall the topics we studied. Famous scientists like Einstein must have a great concentration. We can think in two ways either by thinking that an intelligent person is having a big brain or we can think that an intelligent person has a great memory due to having high focusing power.\r\nNow we see from where the concentration process controlled; or which part of our body helps in this process. Neurons are a type of nerve cell which the brain is constructed off. Neurons generate a number of electrochemical signals that evoke our thoughts and motor functions. The cerebral cortex is the part of the brain that is associated with our memory, thought, attention, awareness, and consciousness. Here, concentration starts playing their role. When we are eating ice cream, we are probably thinking of its taste, structure and even of getting extra when this one finished. While we are reading any class notes we are stimulating our brain and making an effort to concentrate on notes.\r\nIn the office, it is interesting to see that different people are doing their work without showing any out behaviour. Same people can work even in the noise background while some find difficulties in working with these conditions. There are also some people who prefer to work in a closed room. Imagine working in an open office, where many workers are working in a single room. There is no privacy in that room, lots of noises, phone calls of different workers etc. but even we see that after some time people adapt to work in that condition, like that the noises or disturbances will disappear. It sometimes happens that someone is calling us or saying something but we can’t hear that as we are in high concentration and thinking deeply about something. And when he or she calls again then we respond with half-heartedness as we have not heard his or her voice earlier. It is highly difficult to give a high focus on any particular thoughts or on any particular work as we are performing a large number of tasks every day. Each and every simple task or work is done by using our brain in a different way.\r\nAll four attention, thoughts, focus and concentration are interlinked to each other; we cannot use one without utilizing the other. In order to concentrate our brain we need to have a high focus, without it we are not able to pay attention.\r\n', 'concentration.jpg', '2020-07-31 22:41:35', 'analysis-of-concentration');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
