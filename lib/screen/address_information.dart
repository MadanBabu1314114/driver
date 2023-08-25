import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AddressInformationBox extends StatelessWidget {
  const AddressInformationBox(
      {required this.header,
      required this.eCommRef,
      required this.sender,
      required this.orderDate,
      required this.consigneeName,
      super.key});
  final String header;
  final int eCommRef;
  final String sender;
  final String orderDate;
  final String consigneeName;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Table(
            border:
                TableBorder(horizontalInside: BorderSide(color: Colors.black)),
            children: [
              TableRow(children: [
                Padding(
                  padding:const EdgeInsets.all(8.0),
                  child: Text('Address' , style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Colors.black.withOpacity(0.5))),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    eCommRef.toString(),
                    style:  Theme.of(context).textTheme.titleMedium,
                  ),
                ),
              ]),
              TableRow(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child:  Text("City" , style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Colors.black.withOpacity(0.5))),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    sender,
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                ),
              ]),
              TableRow(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child:  Text('Country' , style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Colors.black.withOpacity(0.5))),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    eCommRef.toString(),
                    style:  Theme.of(context).textTheme.titleMedium,
                  ),
                ),
              ]),
              TableRow(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child:  Text('Phone No' , style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Colors.black.withOpacity(0.5))),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    eCommRef.toString(),
                    style:  Theme.of(context).textTheme.titleMedium,
                  ),
                ),
              ]),
              TableRow(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child:  Text('Notes' , style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Colors.black.withOpacity(0.5))),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    eCommRef.toString(),
                    style:  Theme.of(context).textTheme.titleMedium,
                  ),
                ),
              ]),
            ],
          )
        ],
      ),
    );
  }
}
