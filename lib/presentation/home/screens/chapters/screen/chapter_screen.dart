import 'package:flutter/material.dart';
import '../../../../../course_model.dart';
import '../compo/chapter_card.dart';

class ChapterScreen extends StatefulWidget {
  final String subject;

  const ChapterScreen({required this.subject, super.key});

  @override
  State<ChapterScreen> createState() => _ChapterScreenState();
}

class _ChapterScreenState extends State<ChapterScreen> {
  final List<CourseModel> _scienceChapters = [
    const CourseModel(
      unit: "1",
      title: "Food Where Does It Come From",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/science%20notes%2Fscience%20chapter%201.pdf?alt=media&token=31c9019c-f17e-49f4-9647-b4143ed65049",
      ytLink: "",
    ),
    const CourseModel(
      unit: "2",
      title: "Components of Food",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/science%20notes%2Fscience%20chapter%202.pdf?alt=media&token=505ecec3-42b7-4256-8eb6-6d04eb878138",
      ytLink: "",
    ),
    const CourseModel(
      unit: "3",
      title: "Fibre to Fabric",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/science%20notes%2Fscience%20chapter%203.pdf?alt=media&token=5a1af1ff-64fc-4173-87eb-ae5badc8f17d",
      ytLink: "",
    ),
    const CourseModel(
      unit: "4",
      title: "Sorting Materials Into Groups",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/science%20notes%2Fscience%20chapter%204.pdf?alt=media&token=c850a8aa-5d08-4917-bb7f-5ec9cc8a0080",
      ytLink: "",
    ),
    const CourseModel(
      unit: "5",
      title: "Separation of Substances",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/science%20notes%2Fscience%20chapter%205.pdf?alt=media&token=dc65f326-6b62-4428-b63d-07e2be3859f5",
      ytLink: "",
    ),
    const CourseModel(
      unit: "6",
      title: "Changes Around Us",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/science%20notes%2Fscience%20chapter%206.pdf?alt=media&token=f0300bd8-275f-4d88-8ede-38d82df46abf",
      ytLink: "",
    ),
    const CourseModel(
      unit: "7",
      title: "Getting to Know Plants",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/science%20notes%2Fscience%20chapter%207.pdf?alt=media&token=ca12984f-15f3-4a0f-ad71-193353f9fa0b",
      ytLink: "",
    ),
    const CourseModel(
      unit: "8",
      title: "Body Movements",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/science%20notes%2Fscience%20chapter%208.pdf?alt=media&token=a113a6b0-298f-49b6-9375-b1247a55adfa",
      ytLink: "",
    ),
    const CourseModel(
      unit: "9",
      title: "The Living Organisms and Their Surroundings",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/science%20notes%2Fscience%20chapter%209.pdf?alt=media&token=26754e75-1585-47d1-9a71-b21decb4e486",
      ytLink: "",
    ),
    const CourseModel(
      unit: "10",
      title: "Motion and Measurement of Distances",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/science%20notes%2Fscience%20chapter%2010.pdf?alt=media&token=5fc98d7a-5863-4fda-9001-8045777558f3",
      ytLink: "",
    ),
    const CourseModel(
      unit: "11",
      title: "Light Shadows and Reflection",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/science%20notes%2Fscience%20chapter%2011.pdf?alt=media&token=dfc90be5-df14-468f-87da-cff8a4ff9996",
      ytLink: "",
    ),
    const CourseModel(
      unit: "12",
      title: "Electricity and Circuits",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/science%20notes%2Fscience%20chapter%2012.pdf?alt=media&token=775b53d7-86a3-4281-b4d5-f313f25f03ce",
      ytLink: "",
    ),
    const CourseModel(
      unit: "13",
      title: "Fun with Magnets",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/science%20notes%2Fscience%20chapter%2013.pdf?alt=media&token=d9c81ff2-016f-46bb-8581-d61b3d201c89",
      ytLink: "",
    ),
    const CourseModel(
      unit: "14",
      title: "Water",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/science%20notes%2Fscience%20chapter%2014.pdf?alt=media&token=4ae83b7d-558b-48e2-835b-93e3cd701b2a",
      ytLink: "",
    ),
    const CourseModel(
      unit: "15",
      title: "Air Around Us",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/science%20notes%2Fscience%20chapter%2015.pdf?alt=media&token=c5941a17-7a97-4711-8641-b8f5c2af907b",
      ytLink: "",
    ),
    const CourseModel(
      unit: "16",
      title: "Garbage In Garbage Out",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/science%20notes%2Fscience%20chapter%2016.pdf?alt=media&token=6665f185-1465-4eb5-ba99-d8992d9bcc65",
      ytLink: "",
    ),
  ];
  final List<CourseModel> _mathsChapters = [
    const CourseModel(
      unit: "1",
      title: "Knowing Our Numbers",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/maths%20notes%2Fmaths%20chapter%201.pdf?alt=media&token=0a3891c9-354c-4142-8eb2-bd4f2f863f33",
      ytLink: "",
    ),
    const CourseModel(
      unit: "2",
      title: "Whole Numbers",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/maths%20notes%2Fmaths%20chapter%202.pdf?alt=media&token=9b1fcff6-a3aa-4887-bc93-c75cf65507fd",
      ytLink: "",
    ),
    const CourseModel(
      unit: "3",
      title: "Playing with Numbers",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/maths%20notes%2Fmaths%20chapter%203.pdf?alt=media&token=9bfb1df3-1dd0-418f-ba17-897787f9798c",
      ytLink: "",
    ),
    const CourseModel(
      unit: "4",
      title: "Basic Geometrical Ideas",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/maths%20notes%2Fmaths%20chapter%204.pdf?alt=media&token=9642a930-1130-45f0-b03c-8be6f9f475a9",
      ytLink: "",
    ),
    const CourseModel(
      unit: "5",
      title: "Understanding Elementary Shapes",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/maths%20notes%2Fmaths%20chapter%205.pdf?alt=media&token=80a32446-a577-49fb-a480-dd9def694fc7",
      ytLink: "",
    ),
    const CourseModel(
      unit: "6",
      title: "Integers",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/maths%20notes%2Fmaths%20chapter%206.pdf?alt=media&token=450e58ee-43f9-4032-8548-912cac794de6",
      ytLink: "",
    ),
    const CourseModel(
      unit: "7",
      title: "Fractions",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/maths%20notes%2Fmaths%20chapter%207.pdf?alt=media&token=94969186-eca9-4496-9361-e776ace4092b",
      ytLink: "",
    ),
    const CourseModel(
      unit: "8",
      title: "Decimals",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/maths%20notes%2Fmaths%20chapter%208.pdf?alt=media&token=e6473e43-1521-42e3-8213-e05105361bed",
      ytLink: "",
    ),
    const CourseModel(
      unit: "9",
      title: "Data Handling",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/maths%20notes%2Fmaths%20chapter%209.pdf?alt=media&token=424d2216-2ebd-4801-bb54-3248559883b0",
      ytLink: "",
    ),
    const CourseModel(
      unit: "10",
      title: "Mensuration",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/maths%20notes%2Fmaths%20chapter%2010.pdf?alt=media&token=6f3c7672-9da5-409e-ab90-bf7cb4c270bf",
      ytLink: "",
    ),
    const CourseModel(
      unit: "11",
      title: "Algebra",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/maths%20notes%2Fmaths%20chapter%2011.pdf?alt=media&token=39b1b2ae-9098-4da4-8dd7-be9aefa2f845",
      ytLink: "",
    ),
    const CourseModel(
      unit: "12",
      title: "Ratio and Proportion",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/maths%20notes%2Fmaths%20chapter%2012.pdf?alt=media&token=25d2fa59-99a6-47d5-bc00-4672b0b8e776",
      ytLink: "",
    ),
    const CourseModel(
      unit: "13",
      title: "Symmetry",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/maths%20notes%2Fmaths%20chapter%2013.pdf?alt=media&token=84fccf43-e7e8-4b0f-825a-27d15431c1fa",
      ytLink: "",
    ),
    const CourseModel(
      unit: "14",
      title: "Practical Geometry",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/maths%20notes%2Fmaths%20chapter%2014.pdf?alt=media&token=16473deb-14ac-4324-856c-f53800ad75b3",
      ytLink: "",
    ),
  ];

  final List<CourseModel> _socialsChapters = [
    const CourseModel(
      unit: "1",
      title: "What, Where, How and When?",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/social%20notes%2Fhistory%20chapter%201.pdf?alt=media&token=1dfb1bf0-b134-4e9e-9221-6fb4db4677ef",
      ytLink: "",
    ),
    const CourseModel(
      unit: "2",
      title: "On The Trial of the Earliest People",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/social%20notes%2Fhistory%20chapter%202.pdf?alt=media&token=0158188e-d1ef-4254-b652-4e41f7a21dc9",
      ytLink: "",
    ),
    const CourseModel(
      unit: "3",
      title: "From Gathering to Growing Food",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/social%20notes%2Fhistory%20chapter%203.pdf?alt=media&token=fd5ff4ae-6ac0-41b8-9669-98e0b310bcca",
      ytLink: "",
    ),
    const CourseModel(
      unit: "4",
      title: "In the Earliest Cities",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/social%20notes%2Fhistory%20chapter%204.pdf?alt=media&token=f935ba71-b08f-4f88-999c-b3bfceeea1a5",
      ytLink: "",
    ),
    const CourseModel(
      unit: "5",
      title: "What Books and Burials Tell Us",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/social%20notes%2Fhistory%20chapter%205.pdf?alt=media&token=b403f5c8-9a25-4020-a901-b255994b0aa6",
      ytLink: "",
    ),
    const CourseModel(
      unit: "6",
      title: "Kingdoms, Kings and an Early Republic",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/social%20notes%2Fhistory%20chapter%206.pdf?alt=media&token=c3f5ecfa-492f-4fba-a8ee-f4d6eee7ed19",
      ytLink: "",
    ),
    const CourseModel(
      unit: "7",
      title: "New Questions and Ideas",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/social%20notes%2Fhistory%20chapter%207.pdf?alt=media&token=d0ca3874-0eaa-490a-acbd-77d963fc6ccc",
      ytLink: "",
    ),
    const CourseModel(
      unit: "8",
      title: "Ashoka, The Emperor Who Gave Up War",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/social%20notes%2Fhistory%20chapter%208.pdf?alt=media&token=2b703ab4-68c0-453c-88b5-82509aa70ff2",
      ytLink: "",
    ),
    const CourseModel(
      unit: "9",
      title: " Vital Villages, Thriving Towns",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/social%20notes%2Fhistory%20chapter%209.pdf?alt=media&token=98d419db-cc63-4813-b4f1-99a86e5d2cf4",
      ytLink: "",
    ),
    const CourseModel(
      unit: "10",
      title: "Traders, Kings and Pilgrims",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/social%20notes%2Fhistory%20chapter%2010.pdf?alt=media&token=ba059777-dd6b-40d9-9f80-5eaa22007795",
      ytLink: "",
    ),
    const CourseModel(
      unit: "11",
      title: "New Empires and Kingdoms",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/social%20notes%2Fhistory%20chapter%2011.pdf?alt=media&token=16b83542-6f9d-4bb3-9574-276a80c544d0",
      ytLink: "",
    ),
    const CourseModel(
      unit: "12",
      title: "Buildings, Paintings, and Books",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/social%20notes%2Fhistory%20chapter%2012.pdf?alt=media&token=c2a333d9-6e91-4296-aae4-81ff8d1ddfb2",
      ytLink: "",
    ),
  ];
  final List<CourseModel> _englishChapters = [
    const CourseModel(
      unit: "1",
      title: "Who Did Patrick’s Homework",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/english%20honeysuckle%2Fenglish%20chapter%201.pdf?alt=media&token=10db5258-665f-4814-a212-b699b9e4508e",
      ytLink: "",
    ),
    const CourseModel(
      unit: "2",
      title: "How the Dog Found Himself",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/english%20honeysuckle%2Fenglish%20chapter%202.pdf?alt=media&token=d5321143-822a-4e05-b8fb-f4909a82b2d5",
      ytLink: "",
    ),
    const CourseModel(
      unit: "3",
      title: "Taros Reward",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/english%20honeysuckle%2Fenglish%20chapter%203.pdf?alt=media&token=c6b1c818-be39-4b65-8c27-6484c6f1c188",
      ytLink: "",
    ),
    const CourseModel(
      unit: "4",
      title: "Taros Reward",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/english%20honeysuckle%2Fenglish%20chapter%204.pdf?alt=media&token=a7878c72-6cb8-4f8d-9f68-00d872d15a51",
      ytLink: "",
    ),
    const CourseModel(
      unit: "5",
      title: "A Different Kind of School",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/english%20honeysuckle%2Fenglish%20chapter%205.pdf?alt=media&token=d45c7b86-f667-456c-b562-ca29f81283c7",
      ytLink: "",
    ),
    const CourseModel(
      unit: "6",
      title: "Who I Am",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/english%20honeysuckle%2Fenglish%20chapter%206.pdf?alt=media&token=f98c4918-e340-44b2-a7f0-2e459c5cd9fe",
      ytLink: "",
    ),
    const CourseModel(
      unit: "7",
      title: "Fair Play",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/english%20honeysuckle%2Fenglish%20chapter%207.pdf?alt=media&token=fa18893d-9bde-41aa-9770-c64d1b69def2",
      ytLink: "",
    ),
    const CourseModel(
      unit: "8",
      title: "A Game of Chance",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/english%20honeysuckle%2Fenglish%20chapter%208.pdf?alt=media&token=b657decb-b563-4834-bb09-e0719af54342",
      ytLink: "",
    ),
    const CourseModel(
      unit: "9",
      title: "Desert Animals",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/english%20honeysuckle%2Fenglish%20chapter%209.pdf?alt=media&token=1a89bc8c-ccff-4ba7-bda4-6df1a3f1b6b6",
      ytLink: "",
    ),
    const CourseModel(
      unit: "10",
      title: "The Banyan Tree",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/english%20honeysuckle%2Fenglish%20chapter%2010.pdf?alt=media&token=ba4c4e0e-f2c1-480f-a0da-8cc8f6b9ec86",
      ytLink: "",
    ),
  ];
  final List<CourseModel> _english2Chapters = [
    const CourseModel(
      unit: "1",
      title: "A Tale of Two Birds",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/english%20a%20pact%20with%20the%20sun%2Fenglish2%20chapter%201.pdf?alt=media&token=5045acb3-d2aa-4f6f-8a8c-abd9aae735f2",
      ytLink: "",
    ),
    const CourseModel(
      unit: "2",
      title: "The Friendly Mongoose",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/english%20a%20pact%20with%20the%20sun%2Fenglish2%20chapter%202.pdf?alt=media&token=c90cc80e-2044-4262-a7f7-93b98f4ff402",
      ytLink: "",
    ),
    const CourseModel(
      unit: "3",
      title: "The Shepherd’s Treasure",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/english%20a%20pact%20with%20the%20sun%2Fenglish2%20chapter%203.pdf?alt=media&token=04cc6c5e-0d88-45c8-87e6-2f408f801775",
      ytLink: "",
    ),
    const CourseModel(
      unit: "4",
      title: "The Old-Clock Shop",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/english%20a%20pact%20with%20the%20sun%2Fenglish2%20chapter%204.pdf?alt=media&token=3b4cb512-23d6-4ead-860f-3fd77a89bb58",
      ytLink: "",
    ),
    const CourseModel(
      unit: "5",
      title: "Tansen",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/english%20a%20pact%20with%20the%20sun%2Fenglish2%20chapter%205.pdf?alt=media&token=eb1b1640-02ad-4fe2-8136-75bf7c2e8e52",
      ytLink: "",
    ),
    const CourseModel(
      unit: "6",
      title: "The Monkey and the Crocodile",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/english%20a%20pact%20with%20the%20sun%2Fenglish2%20chapter%206.pdf?alt=media&token=367b5028-bab1-487d-b71d-bc96fc6366ad",
      ytLink: "",
    ),
    const CourseModel(
      unit: "7",
      title: "The Wonder Called Sleep",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/english%20a%20pact%20with%20the%20sun%2Fenglish2%20chapter%207.pdf?alt=media&token=f5c39e71-ea90-4ff7-be59-4d20e6065ddc",
      ytLink: "",
    ),
    const CourseModel(
      unit: "8",
      title: "A Pact with the Sun",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/english%20a%20pact%20with%20the%20sun%2Fenglish2%20chapter%208.pdf?alt=media&token=afe31b27-e7a6-4319-9bcd-3244d7f9e26b",
      ytLink: "",
    ),
    const CourseModel(
      unit: "9",
      title: "What Happened to the Reptiles",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/english%20a%20pact%20with%20the%20sun%2Fenglish2%20chapter%209.pdf?alt=media&token=54d47e9f-9d88-4fc3-9c44-113cd9c8628a",
      ytLink: "",
    ),
    const CourseModel(
      unit: "10",
      title: "A Strange Wrestling Match",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/english%20a%20pact%20with%20the%20sun%2Fenglish2%20chapter%2010.pdf?alt=media&token=505f18f2-bf0a-4d7d-a1b4-3248e16aae49",
      ytLink: "",
    ),
  ];
  final List<CourseModel> _hindiChapters = [
    const CourseModel(
      unit: "1",
      title: "वह चिड़िया जो",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/hindi%20notes%2Fhindi%20chapter%201.pdf?alt=media&token=c1fd667a-35f6-4153-8d86-77d0698467f2",
      ytLink: "",
    ),
    const CourseModel(
      unit: "2",
      title: "बचपन",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/hindi%20notes%2Fhindi%20chapter%202.pdf?alt=media&token=1b0875a8-77d2-4ad7-bad5-6b7135409361",
      ytLink: "",
    ),
    const CourseModel(
      unit: "3",
      title: "नादान दोस्त",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/hindi%20notes%2Fhindi%20chapter%203.pdf?alt=media&token=c818a42d-08b4-4479-a54a-8a7c5f0bb781",
      ytLink: "",
    ),
    const CourseModel(
      unit: "4",
      title: "चाँद से थोड़ी सी गप्पे",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/hindi%20notes%2Fhindi%20chapter%204.pdf?alt=media&token=2dd854ba-41bf-409f-9f56-17e86c1b8313",
      ytLink: "",
    ),
    const CourseModel(
      unit: "5",
      title: "अक्षरों का महत्व",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/hindi%20notes%2Fhindi%20chapter%205.pdf?alt=media&token=3fa688e1-c009-472b-b895-84a5388d1bac",
      ytLink: "",
    ),
    const CourseModel(
      unit: "6",
      title: "पार नज़र के",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/hindi%20notes%2Fhindi%20chapter%206.pdf?alt=media&token=4d880cf5-5cd1-431b-8614-a75dca4ebfbf",
      ytLink: "",
    ),
    const CourseModel(
      unit: "7",
      title: "साथी हाथ बढ़ाना",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/hindi%20notes%2Fhindi%20chapter%207.pdf?alt=media&token=06e1adfa-4542-4e67-85f2-7b2415bcb6fc",
      ytLink: "",
    ),
    const CourseModel(
      unit: "8",
      title: "ऐसे ऐसे",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/hindi%20notes%2Fhindi%20chapter%208.pdf?alt=media&token=edb619a5-2e68-46af-9579-c2707b053529",
      ytLink: "",
    ),
    const CourseModel(
      unit: "9",
      title: "टिकट अलबम",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/hindi%20notes%2Fhindi%20chapter%209.pdf?alt=media&token=cddca42f-07fd-4edb-897d-4a62e8286e83",
      ytLink: "",
    ),
    const CourseModel(
      unit: "10",
      title: "झाँसी की रानी",
      pdfLink: "",
      ytLink: "",
    ),
    const CourseModel(
      unit: "11",
      title: "जो देखकर भी नहीं देखते",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/hindi%20notes%2Fhindi%20chapter%2011.pdf?alt=media&token=d6b9da58-dafb-4cdf-b121-f52bb6f2dda8",
      ytLink: "",
    ),
    const CourseModel(
      unit: "12",
      title: " संसार पुस्तक है",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/hindi%20notes%2Fhindi%20chapter%2012.pdf?alt=media&token=ba41516f-09cd-4362-99d0-e65085b28844",
      ytLink: "",
    ),
    const CourseModel(
      unit: "13",
      title: "मैं सबसे छोटी होऊं",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/hindi%20notes%2Fhindi%20chapter%2013.pdf?alt=media&token=55ac186f-300d-463b-9f80-72002b1c23ca",
      ytLink: "",
    ),
    const CourseModel(
      unit: "14",
      title: "लोकगीत",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/hindi%20notes%2Fhindi%20chapter%2014.pdf?alt=media&token=643ef684-207d-430b-b3b4-84c016bb7729",
      ytLink: "",
    ),
    const CourseModel(
      unit: "15",
      title: "नौकर",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/hindi%20notes%2Fhindi%20chapter%2015.pdf?alt=media&token=7cd45302-d311-40cb-be2d-4a7ec252b970",
      ytLink: "",
    ),
    const CourseModel(
      unit: "16",
      title: "वन के मार्ग में",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/hindi%20notes%2Fhindi%20chapter%2016.pdf?alt=media&token=0041202e-3975-4272-a442-7332c30ff059",
      ytLink: "",
    ),
    const CourseModel(
      unit: "17",
      title: "साँस-साँस में बाँस",
      pdfLink:
          "https://firebasestorage.googleapis.com/v0/b/dummy-88e3a.appspot.com/o/hindi%20notes%2Fhindi%20chapter%2017.pdf?alt=media&token=dfd3ffd9-98e3-4aeb-8bd9-d198df606346",
      ytLink: "",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('Notes'),
      ),
      body: ListView.builder(
        shrinkWrap: true,
        itemCount: widget.subject == Subject.Maths.name
            ? _mathsChapters.length
            : widget.subject == Subject.English.name
                ? _englishChapters.length
                : widget.subject == Subject.Hindi.name
                    ? _hindiChapters.length
                    : widget.subject == Subject.Socials.name
                        ? _socialsChapters.length
                        : widget.subject == Subject.English2.name
                            ? _english2Chapters.length
                            : _scienceChapters.length,
        itemBuilder: (BuildContext context, int index) {
          final temp = widget.subject == Subject.Maths.name
              ? _mathsChapters[index]
              : widget.subject == Subject.English.name
                  ? _englishChapters[index]
                  : widget.subject == Subject.Hindi.name
                      ? _hindiChapters[index]
                      : widget.subject == Subject.Socials.name
                          ? _socialsChapters[index]
                          : widget.subject == Subject.English2.name
                              ? _english2Chapters[index]
                              : _scienceChapters[index];
          return MathCard(
            title: temp.title,
            unit: temp.unit,
            link: temp.pdfLink,
          );
        },
      ),
    );
  }
}

enum Subject { English, Maths, Science, Socials, English2, Hindi }
