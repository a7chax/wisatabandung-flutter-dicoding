// class TextInputScreenState extends StatefulWidget {

//   const TextInputScreenState({
//     Key? key,
//   }) : super(key: key);

//   @override
//   _TextInputScreenState createState() => _TextInputScreenState();

// }

// class _TextInputScreenState extends State<TextInputScreenState> {

//     TextEditingController _controller = TextEditingController();


//   @override
//   Widget build(BuildContext context){
//     return  Scaffold(
//       body: SafeArea(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             children: [
//               TextField(
//                 controller: _controller,
//                 decoration: const InputDecoration(
//                   hintText: "Write your name here...",
//                   labelText: "Your Name"
//                 ),
//               ),     
//               const SizedBox(height: 20),
//               ElevatedButton(
//                 onPressed: () {
//                   showDialog(context: context, builder: (context){
//                     return AlertDialog(content: Text('Hello, ${_controller.text}'));
//                   });
//                 },child: const Text("Submit"),)         
//             ],
//           ),
//           ))
//     );
//   }

  
// }




// class DropdownButttonArchax extends StatelessWidget {
//   const DropdownButttonArchax({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context){
//     return DropdownButton(
//       items: const <DropdownMenuItem<String>>[
//         DropdownMenuItem(child: Text('Dart'), value: 'Dart',),
//         DropdownMenuItem(child: Text('Javascript'), value: 'Javascript',),    
//       ], 
//       onChanged: (String? value) {},
//       value: 'Dart',
//       hint: const Text('Select Language'),
//       );
//   }
// }



// class SwitchScreenState extends StatefulWidget {
//   const SwitchScreenState({Key? key}) : super(key : key);

//   @override
//   _SwitchScreenState createState() => _SwitchScreenState();
// }

// class _SwitchScreenState extends State<SwitchScreenState> {
//   bool lightOn = false;

//   @override
//   Widget build(BuildContext context){
//     return Scaffold(
//       appBar: AppBar(title: const Text("SwitchScreen")),
//       body: Switch(
//         value: lightOn, 
//         onChanged: (bool value) {
//         setState(() {
//           lightOn = value;
//         });

//         ScaffoldMessenger.of(context).showSnackBar(
//           SnackBar(content: Text(lightOn ? "Light On" : "Light Off"), duration: Duration(seconds: 1),)
//         );
        
//       },)
//       ,
//     );
//   }
// }

// class FirstScreen extends StatelessWidget {
//   const FirstScreen({Key? key}) : super(key: key);
 
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('First Screen'),
//       ),
//       body: Center(
//         child: Image.network(
//           'https://picsum.photos/200/300',
//           width: 200,
//           height: 200,
//         ),
//       ),
//     );
//   }
// }


// class FirstScreen extends StatelessWidget {
//   const FirstScreen({Key? key}) : super(key: key);
 
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('First Screen'),
//       ),
//       body: Center(
//         child: Image.asset('images/android.png', width: 200, height: 200),
//       ),
//     );
//   }
// }