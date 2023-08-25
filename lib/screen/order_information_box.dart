import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
 

class OrderInformationBox extends StatelessWidget {
  const OrderInformationBox(
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
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  header,
                  style: Theme.of(context)
                      .textTheme
                      .headlineMedium!
                      .copyWith(color: Colors.black , fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Table(
            border: TableBorder(
                horizontalInside: BorderSide(color: Colors.black.withOpacity(0.2))),
            children: [
              TableRow(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Sender(Cilent)' ,  style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Colors.black.withOpacity(0.5))),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    eCommRef.toString(),
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                ),
              ]),
              TableRow(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Invoice No" , style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Colors.black.withOpacity(0.5)),),
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
                  child:  Text('Customer Name' ,  style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Colors.black.withOpacity(0.5))),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    eCommRef.toString(),
                   style: Theme.of(context).textTheme.titleMedium,
                  ),
                ),
              ]),
              TableRow(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child:  Text('Payment Mode',  style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Colors.black.withOpacity(0.5))),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    eCommRef.toString(),
                   style: Theme.of(context).textTheme.titleMedium,
                  ),
                ),
              ]),
              TableRow(children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child:  Text('Amount to be paid', style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Colors.black.withOpacity(0.5))),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    eCommRef.toString(),
                    style: Theme.of(context).textTheme.titleMedium,
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
