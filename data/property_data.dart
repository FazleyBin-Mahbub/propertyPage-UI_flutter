class Properties {
  String img, title, subtitle;
  Properties({
    this.img,
    this.subtitle,
    this.title,
  });
}

List<Properties> propertyData = [
  Properties(
    img:
        'https://images.unsplash.com/photo-1512917774080-9991f1c4c750?crop&w=1050&q=80',
    title: 'White Smith Villa',
    subtitle: 'Merios Venue',
  ),
  Properties(
    img:
        'https://images.unsplash.com/photo-1472224371017-08207f84aaae?crop&w=1350&q=80',
    title: 'White Smith Villa',
    subtitle: 'Merios Venue',
  ),
  Properties(
    img:
        'https://images.unsplash.com/photo-1523217582562-09d0def993a6?crop&w=1050&q=80',
    title: 'White Smith Villa',
    subtitle: 'Merios Venue',
  ),
  Properties(
    img:
        'https://images.unsplash.com/photo-1577552568192-467a12a7f376?crop&w=1050&q=80',
    title: 'White Smith Villa',
    subtitle: 'Merios Venue',
  ),
];

class Property {
  String image;
  Property({this.image});
}

List<Property> pdata = [
  Property(
    image:
        'https://images.unsplash.com/photo-1577552568192-467a12a7f376?crop&w=1050&q=80'
  ),
  Property(
    image: 'https://images.unsplash.com/photo-1523217582562-09d0def993a6?crop&w=1050&q=80',
  ),
  Property(
    image:
        'https://images.unsplash.com/photo-1577552568192-467a12a7f376?crop&w=1050&q=80'
  ),
  Property(
    image: 'https://images.unsplash.com/photo-1523217582562-09d0def993a6?crop&w=1050&q=80',
  ),
];
