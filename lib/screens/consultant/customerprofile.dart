import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:go_router/go_router.dart';

class CustomerProfile extends StatefulWidget {
  const CustomerProfile({super.key});

  @override
  State<CustomerProfile> createState() => _CustomerProfileState();
}

class _CustomerProfileState extends State<CustomerProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFF1F4F8),
        appBar: AppBar(
          backgroundColor: Color(0xFFF1F4F8),
          automaticallyImplyLeading: false,
          leading: IconButton(
              hoverColor: Colors.transparent, 
              iconSize: 30,
              icon: Icon(
                Icons.arrow_back_rounded,
                color: Color(0xFF101213), 
                size: 30, 
              ),
              onPressed: () async {
                Navigator.pop(context);
              },
            )
            ,
          title: Text(
              'Customer Profile',
              style: TextStyle(
                fontFamily: 'Plus Jakarta Sans',
                color: Color(0xFF101213), 
                fontSize: 24, 
                fontWeight: FontWeight.w500, 
              ),
            ),

          actions: [],
          centerTitle: false,
          elevation: 0,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.network(
                    'https://images.unsplash.com/photo-1603415526960-f7e0328c63b1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fHVzZXIlMjBwcm9maWxlfGVufDB8fDB8fHww&auto=format&fit=crop&w=500&q=60',
                    width: double.infinity,
                    height: 280,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(12, 12, 12, 12),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          'Nick Young',
                          style: TextStyle(
                            fontFamily: 'Plus Jakarta Sans',
                            color: Color(0xFF101213),
                            fontSize: 24,
                            fontWeight: FontWeight.w500, 
                          ),
                        ),
                        Divider(
                          thickness: 2,
                          color: Color(0xFF1F79BA),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-1, 0),
                          child: Text(
                            'Active Policies',
                            style: TextStyle(
                              fontFamily: 'Readex Pro', 
                              fontSize: 20,
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                width: 244,
                                height: 130,
                                decoration: BoxDecoration(
                                  color: Colors.blue, // Change to your desired background color
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 4,
                                      color: Color(0x1F000000),
                                      offset: Offset(0, 2),
                                    ),
                                  ],
                                  borderRadius: BorderRadius.circular(20), // Change to your desired border radius
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                    color: Colors.red, // Change to your desired border color
                                    width: 2, // Change to your desired border width
                                  ),
                                ),

                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12, 12, 12, 12),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 10, 0, 0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Policy No',
                                              style: TextStyle(
                                                fontFamily: 'Readex Pro', // Change 'YourDesiredFontFamily' to the desired font family name
                                                fontSize: 12, // Change to your desired font size
                                              ),
                                            ),
                                           // ).animateOnPageLoad(animationsMap['textOnPageLoadAnimation1']!),

                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 0, 8),
                                              child: Text(
                                              '221105643',
                                              style: TextStyle(
                                                fontFamily: 'Outfit', // Change 'YourDesiredFontFamily' to the desired font family name
                                                fontSize: 18, // Change to your desired font size
                                              ),
                                            ),
                                           // ).animateOnPageLoad(animationsMap['textOnPageLoadAnimation2']!), 
                                            ),
                                            Align(
                                              alignment:
                                                  AlignmentDirectional(0, 0),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 5, 0, 0),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Due Date',
                                                      style: TextStyle(
                                                        fontFamily: 'Readex Pro', // Change 'YourDesiredFontFamily' to the desired font family name
                                                        fontSize: 12, // Change to your desired font size
                                                      ),
                                                    ),
                                                  // ).animateOnPageLoad(animationsMap['textOnPageLoadAnimation3']!),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 0, 0, 8),
                                                      child: Text(
                                                          '31 Dec 2023',
                                                          style: TextStyle(
                                                            fontFamily: 'Outfit', // Change 'YourDesiredFontFamily' to the desired font family name
                                                            fontSize: 18, // Change to your desired font size
                                                          ),
                                                        ),
                                                      // ).animateOnPageLoad(animationsMap['textOnPageLoadAnimation4']!), 
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  25, 10, 25, 0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                                  Text(
                                                  'Policy Type',
                                                  style: TextStyle(
                                                    fontFamily: 'Readex Pro', // Change 'YourDesiredFontFamily' to the desired font family name
                                                    fontSize: 12, // Change to your desired font size
                                                  ),
                                                ),
                                              // ).animateOnPageLoad(animationsMap['textOnPageLoadAnimation5']!),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 0, 0, 8),
                                                child: Text(
                                                          'Basic',
                                                          style: TextStyle(
                                                            fontFamily: 'Outfit', // Change 'YourDesiredFontFamily' to the desired font family name
                                                            fontSize: 18, // Change to your desired font size
                                                          ),
                                                        ),
                                                      // ).animateOnPageLoad(animationsMap['textOnPageLoadAnimation6']!), 
                                              ),
                                              Align(
                                                alignment:
                                                    AlignmentDirectional(0, 0),
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 10, 25, 0),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                            Text(
                                                        'Policy Status',
                                                        style: TextStyle(
                                                          fontFamily: 'Readex Pro', // Change 'YourDesiredFontFamily' to the desired font family name
                                                          fontSize: 12, // Change to your desired font size
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    0, 0, 0, 8),
                                                        child: Text(
                                                          'Active',
                                                          style: TextStyle(
                                                            fontFamily: 'Outfit', // Change 'YourDesiredFontFamily' to the desired font family name
                                                            fontSize: 18, // Change to your desired font size
                                                          ),
                                                        ),
                                                      // ).animateOnPageLoad(animationsMap['textOnPageLoadAnimation8']!), 
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                             // ).animateOnPageLoad(animationsMap[
                          //        'containerOnPageLoadAnimation1']!),
                          SizedBox(width: 10),
                              Container(
                                width: 244,
                                height: 130,
                                decoration: BoxDecoration(
                                  color: Colors.blue, // Change to your desired background color
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 4,
                                      color: Color(0x1F000000),
                                      offset: Offset(0, 2),
                                    ),
                                  ],
                                  borderRadius: BorderRadius.circular(20), // Change to your desired border radius
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                    color: Colors.red, // Change to your desired border color
                                    width: 2, // Change to your desired border width
                                  ),
                                ),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12, 12, 12, 12),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 10, 0, 0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Policy No',
                                              style: TextStyle(
                                                fontFamily: 'Readex Pro', // Change 'YourDesiredFontFamily' to the desired font family name
                                                fontSize: 12, // Change to your desired font size
                                              ),
                                            ),
                                           // ).animateOnPageLoad(animationsMap['textOnPageLoadAnimation1']!),

                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 0, 8),
                                              child: Text(
                                              '221105643',
                                              style: TextStyle(
                                                fontFamily: 'Outfit', // Change 'YourDesiredFontFamily' to the desired font family name
                                                fontSize: 18, // Change to your desired font size
                                              ),
                                            ),
                                           // ).animateOnPageLoad(animationsMap['textOnPageLoadAnimation2']!), 
                                            ),
                                            Align(
                                              alignment:
                                                  AlignmentDirectional(0, 0),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 5, 0, 0),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Due Date',
                                                      style: TextStyle(
                                                        fontFamily: 'Readex Pro', // Change 'YourDesiredFontFamily' to the desired font family name
                                                        fontSize: 12, // Change to your desired font size
                                                      ),
                                                    ),
                                                  // ).animateOnPageLoad(animationsMap['textOnPageLoadAnimation3']!),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 0, 0, 8),
                                                      child: Text(
                                                          '31 Dec 2023',
                                                          style: TextStyle(
                                                            fontFamily: 'Outfit', // Change 'YourDesiredFontFamily' to the desired font family name
                                                            fontSize: 18, // Change to your desired font size
                                                          ),
                                                        ),
                                                      // ).animateOnPageLoad(animationsMap['textOnPageLoadAnimation4']!), 
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Align(
                                        alignment: AlignmentDirectional(0, 0),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  25, 10, 25, 0),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                                  Text(
                                                  'Policy Type',
                                                  style: TextStyle(
                                                    fontFamily: 'Readex Pro', // Change 'YourDesiredFontFamily' to the desired font family name
                                                    fontSize: 12, // Change to your desired font size
                                                  ),
                                                ),
                                              // ).animateOnPageLoad(animationsMap['textOnPageLoadAnimation5']!),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 0, 0, 8),
                                                child: Text(
                                                          'Basic',
                                                          style: TextStyle(
                                                            fontFamily: 'Outfit', // Change 'YourDesiredFontFamily' to the desired font family name
                                                            fontSize: 18, // Change to your desired font size
                                                          ),
                                                        ),
                                                      // ).animateOnPageLoad(animationsMap['textOnPageLoadAnimation6']!), 
                                              ),
                                              Align(
                                                alignment:
                                                    AlignmentDirectional(0, 0),
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 10, 25, 0),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                            Text(
                                                        'Policy Status',
                                                        style: TextStyle(
                                                          fontFamily: 'Readex Pro', // Change 'YourDesiredFontFamily' to the desired font family name
                                                          fontSize: 12, // Change to your desired font size
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    0, 0, 0, 8),
                                                        child: Text(
                                                          'Active',
                                                          style: TextStyle(
                                                            fontFamily: 'Outfit', // Change 'YourDesiredFontFamily' to the desired font family name
                                                            fontSize: 18, // Change to your desired font size
                                                          ),
                                                        ),
                                                      // ).animateOnPageLoad(animationsMap['textOnPageLoadAnimation8']!), 
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                             // ).animateOnPageLoad(animationsMap[
                          //        'containerOnPageLoadAnimation1']!),
                          SizedBox(width: 10),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 12),
                          child: Container(
                            width: double.infinity,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.green, // Change to your desired background color
                                borderRadius: BorderRadius.circular(20), // Change to your desired border radius
                                border: Border.all(
                                  color: Colors.blue, // Change to your desired border color
                                  width: 4, // Change to your desired border width
                                ),
                              ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 5, 0, 12),
                                        child: FaIcon(
                                          FontAwesomeIcons.whatsapp,
                                          color: Color(0xFF2FB73C),
                                          size: 24,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            8, 0, 12, 0),
                                        child: Text(
                                          'Chat',
                                          style: TextStyle(
                                            fontFamily: 'Plus Jakarta Sans', // Change 'YourDesiredFontFamily' to the desired font family name
                                            color: Colors.red, // Change to your desired text color
                                            fontSize: 20, // Change to your desired font size
                                            fontWeight: FontWeight.bold, // You can change the font weight or remove this line if you don't want to specify it
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 12),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.pushNamed(context, 'CustomerReport'); // Change to the desired route name
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.blue, // Change to your desired button background color
                              onPrimary: Colors.white, // Change to your desired text color
                              padding: EdgeInsets.symmetric(horizontal: 16),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8),
                              ),
                            ),
                            child: Text(
                              'Review Uploaded Policy',
                              style: TextStyle(
                                fontFamily: 'Plus Jakarta Sans',
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 12),
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.pushNamed(context, 'ConsultantRecommendBooster');
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Color(0xFF1F79BA), // Change to your desired button background color
                              onPrimary: Colors.white, // Change to your desired text color
                              padding: EdgeInsets.zero,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8),
                              ),
                            ),
                            child: Ink(
                              width: double.infinity,
                              height: 48,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Center(
                                child: Text(
                                  'Recommend Booster Package',
                                  style: TextStyle(
                                    fontFamily: 'Plus Jakarta Sans',
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
    );
  }
}
