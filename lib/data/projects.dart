class ProjectData {
  final String title;
  final String description;
  final String url;
  final List<String> tags;
  final String image;

  const ProjectData({
    required this.title,
    required this.description,
    required this.url,
    required this.tags,
    this.image = '',
  });
}

const List<ProjectData> projects = [
  ProjectData(
    title: 'Sample Project',
    description: 'Description',
    url: 'https://github.com/Alvarosudo',
    tags: [],
    image: 'assets/project_images/project_0.png',
  )
];
