class PlaceInfo {
  final String location, image, name, desc;
  final int distance, days;

  PlaceInfo({
    required this.image,
    required this.location,
    required this.name,
    required this.distance,
    required this.days,
    required this.desc,
  });
}

List places = [
  PlaceInfo(
    image: "assets/images/Chittorgarh.jpg",
    location: "Rajashtan, India",
    name: "Chittorgarh Fort",
    distance: 50000,
    days: 12,
    desc:
    "Chittorgarh or Chittor Fort is one of the largest forts in India. It is a UNESCO World Heritage Site. The fort was the capital of Mewar and is located in the present-day town of Chittorgarh. It sprawls over a hill 180 m (590.6 ft) in height spread over an area of 280 ha (691.9 acres) above the plains of the valley drained by the Berach River. The fort covers 65 historic structures, which include four palaces, 19 large temples, 20 large water bodies, 4 memorials and a few victory towers."
  ),
  PlaceInfo(
    image: "assets/images/Cinque-Terre-Italy.jpg",
    location: "Liguria, Italy",
    name: "Cinque Terre",
    distance: 22500,
    days: 7,
    desc:
    'Çinque Tære, meaning "Five Lands" is a coastal area within Liguria, in the northwest of Italy. It lies in the west of La Spezia Province, and comprises five villages: Monterosso al Mare, Vernazza, Corniglia, Manarola, and Riomaggiore. The coastline, the five villages, and the surrounding hillsides are all part of the Cinque Terre National Park, a UNESCO World Heritage Site.'
  ),
  PlaceInfo(
    image: "assets/images/Galapagos-Islands.jpg",
    location: "Ecuador, South America",
    name: "Galapagos Islands",
    distance: 47000,
    days: 22,
    desc:
    "The Galápagos Islands are a group of islands in the Pacific Ocean which now belongs to Ecuador. The islands are famous for having many native animals, including giant tortoises, that are found nowhere else on Earth. These animals helped Charles Darwin towards his theory of evolution by natural selection after he visited the islands in 1835."
  ),
  PlaceInfo(
    image: "assets/images/Kyoto-Japan.jpg",
    location: "Japan",
    name: "Kyoto, Japan",
    distance: 17000,
    days: 15,
    desc:
    "Kyoto is the capital city of Kyoto Prefecture in Japan. Located in the Kansai region on the island of Honshu, Kyoto forms a part of the Keihanshin metropolitan area along with Osaka and Kobe. As of 2021, the city has a population of 1.45 million. The city is the cultural anchor of a substantially larger metropolitan area known as Greater Kyoto, a metropolitan statistical area (MSA) home to a census-estimated 3.8 million people."
  ),
  PlaceInfo(
    image: "assets/images/marina_bay.jpg",
    location: "Marina Bay, Singapore",
    name: "Marina Bay Island",
    distance: 74000,
    days: 27,
    desc:
    "Marina Bay Sands  is an integrated resort fronting Marina Bay in Singapore. The resort is owned by the Las Vegas Sands Corporation and at its opening in 2010, it was deemed the world`s most expensive standalone casino property at 8 billion Singapore (6.88 billion US dolars). The resort includes a 2,561-room hotel, a 120,000-square-metre (1,300,000 sq ft) convention-exhibition centre, the 74,000-square-metre (800,000 sq ft) The Shoppes at Marina Bay Sands mall, a museum, a large theatre, 'celebrity chef' restaurants, two floating crystal pavilions, art-science exhibits, and the world's largest atrium casino with 500 tables and 1,600 slot machines. The complex includes three towers topped by a connecting 340-metre-long (1,120 ft) SkyPark with a capacity of 3,902 people and a 150 m (490 ft) infinity swimming pool, set on top of the world's largest public cantilevered platform, which overhangs the north tower by 66.5 m (218 ft). The 20-hectare resort was designed by Moshe Safdie architects."
  ),
  PlaceInfo(
    image: "assets/images/paris.jpg",
    location: "Paris, France",
    name: "Eiffel Tower",
    distance: 30000,
    days: 26,
    desc: "The Eiffel Tower is a wrought-iron lattice tower on the Champ de Mars in Paris, France. It is named after the engineer Gustave Eiffel, whose company designed and built the tower. Locally nicknamed 'La dame de fer' (French for 'Iron Lady'), it was constructed from 1887 to 1889 as the centerpiece of the 1889 World's Fair and was initially criticized by some of France's leading artists and intellectuals for its design, but it has become a global cultural icon of France and one of the most recognizable structures in the world. The Eiffel Tower is the most visited monument with an entrance fee in the world; 6.91 million people ascended it in 2015. The Tower was made a Monument historique in 1964 and named part of UNESCO World Heritage Site ('Paris, Banks of the Seins') in 1991."
  ),
];

