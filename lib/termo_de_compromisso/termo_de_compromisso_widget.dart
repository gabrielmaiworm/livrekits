import '../auth/auth_util.dart';
import '../flutter_flow/flutter_flow_checkbox_group.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../login/login_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class TermoDeCompromissoWidget extends StatefulWidget {
  const TermoDeCompromissoWidget({Key key}) : super(key: key);

  @override
  _TermoDeCompromissoWidgetState createState() =>
      _TermoDeCompromissoWidgetState();
}

class _TermoDeCompromissoWidgetState extends State<TermoDeCompromissoWidget> {
  List<String> checkboxGroupValues;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 1,
                constraints: BoxConstraints(
                  maxWidth: 800,
                ),
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                          child: Image.asset(
                            'assets/images/logo-livre-azul-escuro.png',
                            width: 100,
                            height: 100,
                            fit: BoxFit.contain,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                          child: Text(
                            'C??digo: PES.10.2.024\nRevis??o: 01\nData: 23/03/2019',
                            style:
                                FlutterFlowTheme.of(context).bodyText1.override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF323045),
                                    ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 100,
                        constraints: BoxConstraints(
                          maxWidth: MediaQuery.of(context).size.width * 8,
                          maxHeight: MediaQuery.of(context).size.height * 2,
                        ),
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(5, 30, 0, 0),
                              child: Text(
                                'TERMO DE RESPONSABILIDADE DE USO DE EQUIPAMENTO MOTORIZADO EL??TRICO E AUTORIZA????O PARA USO  DE IMAGEM E VOZ',
                                textAlign: TextAlign.center,
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF030335),
                                      fontSize: 20,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 30, 10, 10),
                        child: SingleChildScrollView(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Expanded(
                                    child: Wrap(
                                      spacing: 0,
                                      runSpacing: 0,
                                      alignment: WrapAlignment.start,
                                      crossAxisAlignment:
                                          WrapCrossAlignment.start,
                                      direction: Axis.horizontal,
                                      runAlignment: WrapAlignment.start,
                                      verticalDirection: VerticalDirection.down,
                                      clipBehavior: Clip.none,
                                      children: [
                                        Text(
                                          'Pelo presente instrumento, eu ',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1,
                                        ),
                                        AuthUserStreamWidget(
                                          child: Text(
                                            valueOrDefault<String>(
                                              currentUserDisplayName,
                                              'NOME',
                                            ),
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1,
                                          ),
                                        ),
                                        Text(
                                          ' , portador do CPF ',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1,
                                        ),
                                        Text(
                                          'NUMEROCPF',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1,
                                        ),
                                        Text(
                                          ', residente em ',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1,
                                        ),
                                        Text(
                                          'LOGRADOURO',
                                          style: FlutterFlowTheme.of(context)
                                              .bodyText1,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          5, 0, 0, 0),
                                      child: Text(
                                        'Pelo presente instrumento, eu  declaro que recebi os treinamentos b??sicos para o uso seguro do equipamento de mobilidade el??trica disponibilizado pela Livre ??? Montagem de Produtos Assistivos, de modo que estou ciente que ?? responsabilidade do usu??rio seguir todas as normas de utiliza????o do produto indicadas pelo instrutor. A utiliza????o dentro das normas proporcionar?? a seguran??a do usu??rio e/ou terceiros e principalmente evitar poss??veis acidentes.                               \n\nA Livre ??? Montagem de Produtos Assistivos esclarece que se isenta de qualquer responsabilidade ocasionada pelo uso e/ou manuseio do KIT LIVRE?? pelo usu??rio e/ou terceiros na qual gere qualquer dano a cadeira de rodas e/ou poss??veis acidentes aos mesmos durante sua utiliza????o. Recomenda-se ainda a utiliza????o do equipamento seguindo todas as normas estabelecidas no MANUAL DO USU??RIO que est?? ?? disposi????o para a sua consulta, de modo a garantir a m??xima seguran??a de todos.\n\n?? responsabilidade do usu??rio do KIT LIVRE?? seguir todas as normas existentes no MANUAL DO USU??RIO, e ainda:\n\na - Seguir as normas de seguran??a conforme descrito no MANUAL DO USU??RIO;\n\nb - Respeitar o limite de peso e velocidade para utiliza????o do equipamento;\n\nc - Utilizar equipamento de seguran??a, tal como, capacete de ciclista;\n\nd -Transitar somente em ??reas de circula????o de pedestres, ciclovias e ciclo faixas, sendo a velocidade m??xima permitida de 6 km/h em ??reas de circula????o de pedestres, bem como de 20 km/h em ciclovias e ciclo faixas, conforme estabelece a Resolu????o n??465/13 do Conselho Nacional de Tr??nsito - CONTRAN.\n\nDe mesmo modo, autorizo a LIVRE?? MONTAGEM DE PRODUTOS ASSISTIVOS, CNPJ: 20.654.934/0001-54, a utilizar minha imagem e voz registradas na utiliza????o dos produtos por ela produzidos/fornecidos, que ser?? distribu??do em ve??culos de comunica????o como transmiss??o por Televis??o, TV por assinatura, TV a cabo, V??deo, Home V??deo, Cinema, Internet, CD-ROM, DVD, em exibi????es p??blicas e/ou privadas, no Brasil e no exterior, bem como para fins de divulga????o do mesmo atrav??s de outdoors, jornais, revistas, panfletos, r??dios e comerciais para tv. Em decorr??ncia desta autoriza????o n??o haver?? qualquer contrapartida econ??mica, financeira ou obrigacional mas, caso seja estabelecido, esta ser?? objeto de contrato espec??fico.',
                                        textAlign: TextAlign.justify,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 20, 0, 0),
                                      child: FlutterFlowCheckboxGroup(
                                        initiallySelected:
                                            checkboxGroupValues != null
                                                ? checkboxGroupValues
                                                : [],
                                        options: [
                                          'Li e concordo com o Termo de Responsabilidade e Imagem'
                                        ].toList(),
                                        onChanged: (val) => setState(
                                            () => checkboxGroupValues = val),
                                        activeColor:
                                            FlutterFlowTheme.of(context)
                                                .primaryColor,
                                        checkColor: Colors.white,
                                        checkboxBorderColor: Color(0xFF95A1AC),
                                        textStyle: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Poppins',
                                              fontSize: 11,
                                            ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 20, 0, 20),
                                    child: FFButtonWidget(
                                      onPressed: () async {
                                        await Navigator.push(
                                          context,
                                          PageTransition(
                                            type: PageTransitionType.fade,
                                            duration:
                                                Duration(milliseconds: 300),
                                            reverseDuration:
                                                Duration(milliseconds: 300),
                                            child: LoginWidget(),
                                          ),
                                        );
                                      },
                                      text: 'Concluir',
                                      options: FFButtonOptions(
                                        width: 200,
                                        height: 40,
                                        color: FlutterFlowTheme.of(context)
                                            .primaryColor,
                                        textStyle: FlutterFlowTheme.of(context)
                                            .subtitle2
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Colors.white,
                                            ),
                                        borderSide: BorderSide(
                                          color: Colors.transparent,
                                          width: 1,
                                        ),
                                        borderRadius: 12,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
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
