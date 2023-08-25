import 'package:driver/screen/delivery_details.dart';
import 'package:flutter/material.dart';

var driverColor = const Color.fromARGB(255, 51, 195, 195);

var changeStatusIcons = {
  'DELIVERED TO CONSIGNEE': 'assets/Icons/a.jpg',
  'MOBILE NOT ANSWER': 'assets/Icons/b.jpg',
  'CONSIGNEE NOT  AVALIABLE': 'assets/Icons/c.png',
  'CONSIGNEE REJECTED ORDER': 'assets/Icons/d.jpg',
  'CONSIGNEE CANCELLED ORDER': 'assets/Icons/e.jpg',
  'INBOUND MATERIAL COLLECTED': 'assets/Icons/f.jpg',
};

var strings = ['START', 'STARTED', 'MAP'];

var changeStatus = [
  'DELIVERED TO CONSIGNEE',
  'MOBILE NOT ANSWER',
  'CONSIGNEE NOT  AVALIABLE',
  'CONSIGNEE REJECTED ORDER',
  'CONSIGNEE CANCELLED ORDER',
  'INBOUND MATERIAL COLLECTED',
];

final orderDetails = [
  [
    "#CB49587204958777",
    "Gs store  , Pattabhiram , 3rd lane , 3-1-519/2",
    "Beside the Lotus School",
  ],
  [
    "#CB49587204958777",
    "Gs store  , Pattabhiram , 3rd lane , 3-1-519/2",
    "Beside the Lotus School",
  ],
  [
    "#CB49587204958777",
    "Gs store  , Pattabhiram , 3rd lane , 3-1-519/2",
    "Beside the Lotus School",
  ],
];

final deliveryDetailsPenning = [
  ["Guntur", "5"],
  ["Piduguralla", '8']
];

final deliveryDetailsDelivered = [
  ["Hyderabad", "3"],
  ["Mumbai", '5']
];
