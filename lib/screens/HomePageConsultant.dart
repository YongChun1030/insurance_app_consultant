import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'home_page_consultant_model.dart';
export 'home_page_consultant_model.dart';

class HomePageConsultantWidget extends StatefulWidget {
  const HomePageConsultantWidget({Key? key}) : super(key: key);

  @override
  _HomePageConsultantWidgetState createState() =>
      _HomePageConsultantWidgetState();
}

class _HomePageConsultantWidgetState extends State<HomePageConsultantWidget>
    with TickerProviderStateMixin {
  late HomePageConsultantModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = {
    'textOnPageLoadAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: Offset(0, 20),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: Offset(0, 20),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation3': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 600.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 600.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 600.ms,
          duration: 600.ms,
          begin: Offset(0, 30),
          end: Offset(0, 0),
        ),
      ],
    ),
    'containerOnPageLoadAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 600.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 600.ms,
          duration: 300.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 600.ms,
          duration: 300.ms,
          begin: Offset(0, 50),
          end: Offset(0, 0),
        ),
      ],
    ),
    'rowOnPageLoadAnimation': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 720.ms,
          duration: 600.ms,
          begin: Offset(0, 0),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation4': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1600.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 1600.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 1600.ms,
          duration: 600.ms,
          begin: Offset(0, 30),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation5': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1600.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 1600.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 1600.ms,
          duration: 600.ms,
          begin: Offset(0, 50),
          end: Offset(0, 0),
        ),
      ],
    ),
    'iconOnPageLoadAnimation': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 16000.ms,
          duration: 600.ms,
          begin: Offset(0, 0),
          end: Offset(0, 100),
        ),
      ],
    ),
    'containerOnPageLoadAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 600.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 600.ms,
          duration: 300.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 600.ms,
          duration: 300.ms,
          begin: Offset(0, 50),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation6': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1600.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 1600.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 1600.ms,
          duration: 600.ms,
          begin: Offset(0, 30),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation7': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1600.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 1600.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 1600.ms,
          duration: 600.ms,
          begin: Offset(0, 50),
          end: Offset(0, 0),
        ),
      ],
    ),
    'containerOnPageLoadAnimation3': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 600.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 600.ms,
          duration: 300.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 600.ms,
          duration: 300.ms,
          begin: Offset(0, 50),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation8': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1600.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 1600.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 1600.ms,
          duration: 600.ms,
          begin: Offset(0, 30),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation9': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1600.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 1600.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 1600.ms,
          duration: 600.ms,
          begin: Offset(0, 50),
          end: Offset(0, 0),
        ),
      ],
    ),
    'containerOnPageLoadAnimation4': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 600.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 600.ms,
          duration: 300.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 600.ms,
          duration: 300.ms,
          begin: Offset(0, 50),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation10': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1600.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 1600.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 1600.ms,
          duration: 600.ms,
          begin: Offset(0, 30),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation11': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1600.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 1600.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 1600.ms,
          duration: 600.ms,
          begin: Offset(0, 50),
          end: Offset(0, 0),
        ),
      ],
    ),
    'containerOnPageLoadAnimation5': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 600.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 600.ms,
          duration: 300.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 600.ms,
          duration: 300.ms,
          begin: Offset(0, 50),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation12': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1600.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 1600.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 1600.ms,
          duration: 600.ms,
          begin: Offset(0, 30),
          end: Offset(0, 0),
        ),
      ],
    ),
    'textOnPageLoadAnimation13': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        VisibilityEffect(duration: 1600.ms),
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 1600.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 1600.ms,
          duration: 600.ms,
          begin: Offset(0, 50),
          end: Offset(0, 0),
        ),
      ],
    ),
  };

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageConsultantModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      flex: 10,
                      child: SingleChildScrollView(
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            if (responsiveVisibility(
                              context: context,
                              tablet: false,
                              tabletLandscape: false,
                              desktop: false,
                            ))
                              Container(
                                width: double.infinity,
                                height: 34,
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                ),
                              ),
                            Container(
                              height: 95,
                              child: Stack(
                                children: [
                                  Container(
                                    width: double.infinity,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryBackground,
                                    ),
                                    alignment: AlignmentDirectional(-1, 0),
                                    child: Stack(
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  16, 0, 16, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              InkWell(
                                                splashColor: Colors.transparent,
                                                focusColor: Colors.transparent,
                                                hoverColor: Colors.transparent,
                                                highlightColor:
                                                    Colors.transparent,
                                                onTap: () async {
                                                  context.pushNamed('AuthPage');
                                                },
                                                child: Icon(
                                                  Icons.logout,
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondaryText,
                                                  size: 24,
                                                ),
                                              ),
                                              Expanded(
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(20, 16, 0, 8),
                                                  child: Text(
                                                    'Hi,Nanda',
                                                    textAlign: TextAlign.start,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .displaySmall
                                                        .override(
                                                          fontFamily: 'Outfit',
                                                          fontSize: 28,
                                                        ),
                                                  ).animateOnPageLoad(animationsMap[
                                                      'textOnPageLoadAnimation1']!),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 75, 0, 0),
                                    child: Container(
                                      width: MediaQuery.sizeOf(context).width,
                                      height: 90,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment:
                                                AlignmentDirectional(-1, -1),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(40, 0, 20, 0),
                                              child: Text(
                                                'Below is a summary of your activity.',
                                                textAlign: TextAlign.start,
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .titleSmall
                                                        .override(
                                                          fontFamily:
                                                              'Readex Pro',
                                                          fontSize: 12,
                                                        ),
                                              ).animateOnPageLoad(animationsMap[
                                                  'textOnPageLoadAnimation2']!),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0.81, -0.6),
                                    child: Container(
                                      width: 105,
                                      height: 68,
                                      decoration: BoxDecoration(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryBackground,
                                        boxShadow: [
                                          BoxShadow(
                                            blurRadius: 4,
                                            color: Color(0x33000000),
                                            offset: Offset(0, 2),
                                          )
                                        ],
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          context.pushNamed('null');
                                        },
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Align(
                                              alignment:
                                                  AlignmentDirectional(0, 0),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(10, 0, 0, 0),
                                                child: Text(
                                                  'Points\n25,258 ',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .titleMedium
                                                      .override(
                                                        fontFamily:
                                                            'Readex Pro',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primaryText,
                                                      ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment:
                                                  AlignmentDirectional(0, 0),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(3, 18, 0, 0),
                                                child: FaIcon(
                                                  FontAwesomeIcons.crown,
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .warning,
                                                  size: 18,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.network(
                                  'https://i.pinimg.com/564x/29/0d/27/290d27e1c3a83e815b24c6813159a998.jpg',
                                  width: 351,
                                  height: 112,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(16, 8, 0, 0),
                              child: Text(
                                'Services',
                                textAlign: TextAlign.start,
                                style: FlutterFlowTheme.of(context)
                                    .titleMedium
                                    .override(
                                      fontFamily: 'Readex Pro',
                                      color: FlutterFlowTheme.of(context)
                                          .primaryText,
                                    ),
                              ).animateOnPageLoad(
                                  animationsMap['textOnPageLoadAnimation3']!),
                            ),
                            if (responsiveVisibility(
                              context: context,
                              phone: false,
                              tablet: false,
                            ))
                              Align(
                                alignment: AlignmentDirectional(0, 0),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 16, 0, 0),
                                  child: Wrap(
                                    spacing: 12,
                                    runSpacing: 12,
                                    alignment: WrapAlignment.center,
                                    crossAxisAlignment:
                                        WrapCrossAlignment.start,
                                    direction: Axis.horizontal,
                                    runAlignment: WrapAlignment.center,
                                    verticalDirection: VerticalDirection.down,
                                    clipBehavior: Clip.none,
                                    children: [],
                                  ),
                                ),
                              ),
                            Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16, 12, 16, 0),
                                child: InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                    context.pushNamed('CustomerListConsultant');
                                  },
                                  child: Container(
                                    width: MediaQuery.sizeOf(context).width *
                                        0.851,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF1C4494),
                                      boxShadow: [
                                        BoxShadow(
                                          blurRadius: 4,
                                          color: Color(0x1F000000),
                                          offset: Offset(0, 2),
                                        )
                                      ],
                                      borderRadius: BorderRadius.circular(8),
                                      shape: BoxShape.rectangle,
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  12, 12, 12, 12),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 0, 0, 8),
                                                child: Text(
                                                  'My Customers',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .headlineMedium
                                                      .override(
                                                        fontFamily: 'Outfit',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .info,
                                                        fontSize: 20,
                                                      ),
                                                ).animateOnPageLoad(animationsMap[
                                                    'textOnPageLoadAnimation4']!),
                                              ),
                                              Text(
                                                'Stay connected with your customers',
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .titleSmall
                                                    .override(
                                                      fontFamily: 'Readex Pro',
                                                      color: Color(0x9AFFFFFF),
                                                      fontSize: 12,
                                                    ),
                                              ).animateOnPageLoad(animationsMap[
                                                  'textOnPageLoadAnimation5']!),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  50, 0, 0, 0),
                                          child: Icon(
                                            Icons.face,
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryBackground,
                                            size: 24,
                                          ).animateOnPageLoad(animationsMap[
                                              'iconOnPageLoadAnimation']!),
                                        ),
                                      ],
                                    ).animateOnPageLoad(animationsMap[
                                        'rowOnPageLoadAnimation']!),
                                  ),
                                ).animateOnPageLoad(animationsMap[
                                    'containerOnPageLoadAnimation1']!),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16, 12, 16, 0),
                                child: InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                    context.pushNamed(
                                        'ListOldPoliciesAssignedConsultant');
                                  },
                                  child: Container(
                                    width: MediaQuery.sizeOf(context).width *
                                        0.851,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF1F79BA),
                                      boxShadow: [
                                        BoxShadow(
                                          blurRadius: 4,
                                          color: Color(0x1F000000),
                                          offset: Offset(0, 2),
                                        )
                                      ],
                                      borderRadius: BorderRadius.circular(8),
                                      shape: BoxShape.rectangle,
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  12, 12, 12, 12),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 0, 0, 8),
                                                child: Text(
                                                  'List of Assigned Old Policies',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .headlineMedium
                                                      .override(
                                                        fontFamily: 'Outfit',
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .info,
                                                        fontSize: 20,
                                                      ),
                                                ).animateOnPageLoad(animationsMap[
                                                    'textOnPageLoadAnimation6']!),
                                              ),
                                              Text(
                                                'View all old policies assigned to customers',
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .titleSmall
                                                    .override(
                                                      fontFamily: 'Readex Pro',
                                                      color: Color(0x9AFFFFFF),
                                                      fontSize: 12,
                                                    ),
                                              ).animateOnPageLoad(animationsMap[
                                                  'textOnPageLoadAnimation7']!),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  18, 0, 0, 0),
                                          child: Icon(
                                            Icons.document_scanner,
                                            color: FlutterFlowTheme.of(context)
                                                .primaryBackground,
                                            size: 24,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ).animateOnPageLoad(animationsMap[
                                    'containerOnPageLoadAnimation2']!),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16, 12, 16, 0),
                                child: InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                    context.pushNamed(
                                        'ReviewedPoliciesConsultatnt');
                                  },
                                  child: Container(
                                    width: MediaQuery.sizeOf(context).width *
                                        0.852,
                                    height: 86,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF1C4494),
                                      boxShadow: [
                                        BoxShadow(
                                          blurRadius: 4,
                                          color: Color(0x1F000000),
                                          offset: Offset(0, 2),
                                        )
                                      ],
                                      borderRadius: BorderRadius.circular(8),
                                      shape: BoxShape.rectangle,
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Flexible(
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    12, 12, 0, 12),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 0, 0, 8),
                                                  child: Text(
                                                    'Reviewed policies',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .headlineMedium
                                                        .override(
                                                          fontFamily: 'Outfit',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .info,
                                                          fontSize: 18,
                                                        ),
                                                  ).animateOnPageLoad(animationsMap[
                                                      'textOnPageLoadAnimation8']!),
                                                ),
                                                Text(
                                                  'Check all reviewed policies for all customers\n',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .titleSmall
                                                      .override(
                                                        fontFamily:
                                                            'Readex Pro',
                                                        color:
                                                            Color(0x9AFFFFFF),
                                                        fontSize: 12,
                                                      ),
                                                ).animateOnPageLoad(animationsMap[
                                                    'textOnPageLoadAnimation9']!),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  20, 0, 0, 0),
                                          child: Icon(
                                            Icons.grade,
                                            color: FlutterFlowTheme.of(context)
                                                .primaryBackground,
                                            size: 24,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ).animateOnPageLoad(animationsMap[
                                    'containerOnPageLoadAnimation3']!),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16, 12, 16, 0),
                                child: InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                    context.pushNamed('Reward');
                                  },
                                  child: Container(
                                    width: MediaQuery.sizeOf(context).width *
                                        0.852,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF1F79BA),
                                      boxShadow: [
                                        BoxShadow(
                                          blurRadius: 4,
                                          color: Color(0x1F000000),
                                          offset: Offset(0, 2),
                                        )
                                      ],
                                      borderRadius: BorderRadius.circular(8),
                                      shape: BoxShape.rectangle,
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Flexible(
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    12, 12, 12, 12),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 0, 0, 8),
                                                  child: Text(
                                                    'Rewards Redemption',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .headlineMedium
                                                        .override(
                                                          fontFamily: 'Outfit',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .info,
                                                          fontSize: 18,
                                                        ),
                                                  ).animateOnPageLoad(animationsMap[
                                                      'textOnPageLoadAnimation10']!),
                                                ),
                                                Text(
                                                  'Tap here to redeem exclusive benefits.',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .titleSmall
                                                      .override(
                                                        fontFamily:
                                                            'Readex Pro',
                                                        color:
                                                            Color(0x9AFFFFFF),
                                                        fontSize: 12,
                                                      ),
                                                ).animateOnPageLoad(animationsMap[
                                                    'textOnPageLoadAnimation11']!),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  60, 0, 20, 0),
                                          child: Icon(
                                            Icons.card_giftcard,
                                            color: FlutterFlowTheme.of(context)
                                                .primaryBackground,
                                            size: 24,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ).animateOnPageLoad(animationsMap[
                                    'containerOnPageLoadAnimation4']!),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16, 12, 16, 0),
                                child: InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                    context.pushNamed('SharePage');
                                  },
                                  child: Container(
                                    width: MediaQuery.sizeOf(context).width *
                                        0.852,
                                    height: 86,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF1C4494),
                                      boxShadow: [
                                        BoxShadow(
                                          blurRadius: 4,
                                          color: Color(0x1F000000),
                                          offset: Offset(0, 2),
                                        )
                                      ],
                                      borderRadius: BorderRadius.circular(8),
                                      shape: BoxShape.rectangle,
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Flexible(
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    12, 12, 12, 12),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 0, 0, 8),
                                                  child: Text(
                                                    'Invite friends',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .headlineMedium
                                                        .override(
                                                          fontFamily: 'Outfit',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .info,
                                                          fontSize: 18,
                                                        ),
                                                  ).animateOnPageLoad(animationsMap[
                                                      'textOnPageLoadAnimation12']!),
                                                ),
                                                Text(
                                                  'Share this app to your connections and redeem rewards !',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .titleSmall
                                                      .override(
                                                        fontFamily:
                                                            'Readex Pro',
                                                        color:
                                                            Color(0x9AFFFFFF),
                                                        fontSize: 12,
                                                      ),
                                                ).animateOnPageLoad(animationsMap[
                                                    'textOnPageLoadAnimation13']!),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  11, 0, 20, 0),
                                          child: Icon(
                                            Icons.ios_share,
                                            color: FlutterFlowTheme.of(context)
                                                .primaryBackground,
                                            size: 24,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ).animateOnPageLoad(animationsMap[
                                    'containerOnPageLoadAnimation5']!),
                              ),
                            ),
                          ],
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
    );
  }
}
