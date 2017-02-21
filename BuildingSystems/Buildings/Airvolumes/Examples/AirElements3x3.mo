within BuildingSystems.Buildings.Airvolumes.Examples;
model AirElements3x3
  extends Modelica.Icons.Example;
  BuildingSystems.Buildings.Airvolumes.AirElements.AirElementThermal airEle111(
    BCwall_east=true,
    BCwall_south=true,
    BCwall_west=true,
    BCwall_floor=true,
    posX=0.5,
    posY=0.5,
    posZ=0.5,
    scalF={1,1,1},
    BCwall_north=false,
    BCwall_roof=false)
    annotation (Placement(transformation(extent={{-70,-70},{-50,-50}})));
  BuildingSystems.Buildings.Airvolumes.AirElements.AirElementThermal airEle211(
    scalF={1,1,1},
    posX=1.5,
    posY=0.5,
    posZ=0.5,
    BCwall_east=true,
    BCwall_south=false,
    BCwall_west=true,
    BCwall_floor=true,
    BCwall_north=false,
    BCwall_roof=false)
    annotation (Placement(transformation(extent={{-10,-70},{10,-50}})));
  BuildingSystems.Buildings.Airvolumes.FlowConnections.FlowConnectionX flowConnectionX_111_112(
    BCwall_east=true,
    BCwall_west=true,
    BCwall_floor=true)
    annotation (Placement(transformation(extent={{-40,-70},{-20,-50}})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter south11(
    posX=0,
    posY=0.5,
    posZ=0.5,
    location="south")
    annotation (Placement(transformation(extent={{-90,-70},{-70,-50}})));
  BuildingSystems.Buildings.Airvolumes.FlowConnections.ZoneHeatConductionX zoneHeatConductionX_111_211
    annotation (Placement(transformation(extent={{-40,-80},{-20,-60}})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter floor11(
    posX=0.5,
    posY=0,
    posZ=0.5,
    location="floor") annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={-60,-90})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter west11(
    posX=0.5,
    posY=0.5,
    posZ=1.0,
    location="west")
    annotation (Placement(transformation(extent={{-30,-50},{-50,-30}})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter east11(
    posX=0.5,
    posY=0.5,
    posZ=0,
    location="east")
    annotation (Placement(transformation(extent={{-90,-90},{-70,-70}})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter floor21(
    posX=1.5,
    posY=0,
    posZ=0.5,
    location="floor") annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={0,-88})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter east21(
    posX=1.5,
    posY=0.5,
    posZ=0.0,
    location="east")
    annotation (Placement(transformation(extent={{-30,-90},{-10,-70}})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter west21(
    posX=1.5,
    posY=0.5,
    posZ=1,
    location="west")
    annotation (Placement(transformation(extent={{30,-50},{10,-30}})));
  FlowConnections.FlowConnectionX flowConnectionX_211_311(
    BCwall_east=true,
    BCwall_west=true,
    BCwall_floor=true)
    annotation (Placement(transformation(extent={{20,-70},{40,-50}})));
  FlowConnections.ZoneHeatConductionX zoneHeatConductionX_211_311
    annotation (Placement(transformation(extent={{20,-80},{40,-60}})));
  AirElements.AirElementThermal airEle311(
    scalF={1,1,1},
    posX=2.5,
    posY=0.5,
    posZ=0.5,
    BCwall_north=true,
    BCwall_east=false,
    BCwall_south=true,
    BCwall_west=true,
    BCwall_floor=true,
    BCwall_roof=false)
    annotation (Placement(transformation(extent={{50,-70},{70,-50}})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter north11(
    posX=3,
    posY=0.5,
    posZ=0.5,
    location="north")
    annotation (Placement(transformation(extent={{90,-70},{70,-50}})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter floor31(
    posX=2.5,
    posY=0,
    posZ=0.5,
    location="floor") annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={60,-88})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter west31(
    posX=2.5,
    posY=0.5,
    posZ=1,
    location="west")
    annotation (Placement(transformation(extent={{90,-50},{70,-30}})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter east31(
    posX=2.5,
    posY=0.5,
    posZ=0,
    location="east")
    annotation (Placement(transformation(extent={{30,-90},{50,-70}})));
  BuildingSystems.Buildings.Airvolumes.Examples.BCT bcTSouth1(T=294.15)
    annotation (Placement(transformation(extent={{-98,-70},{-78,-50}})));
  BuildingSystems.Buildings.Airvolumes.Examples.BCT bcTNorth1(T=292.15)
    annotation (Placement(transformation(extent={{100,-70},{80,-50}})));
  BuildingSystems.Buildings.Airvolumes.AirElements.AirElementThermal airEle121(
    BCwall_east=true,
    BCwall_south=true,
    BCwall_west=true,
    posX=0.5,
    posZ=0.5,
    scalF={1,1,1},
    BCwall_north=false,
    BCwall_floor=false,
    BCwall_roof=false,
    posY=1.5)
    annotation (Placement(transformation(extent={{-70,-10},{-50,10}})));
  BuildingSystems.Buildings.Airvolumes.AirElements.AirElementThermal airEle221(
    scalF={1,1,1},
    posX=1.5,
    posZ=0.5,
    BCwall_east=true,
    BCwall_west=true,
    BCwall_north=false,
    BCwall_south=false,
    BCwall_floor=false,
    BCwall_roof=false,
    posY=1.5)
    annotation (Placement(transformation(extent={{-10,-10},{10,10}})));
  BuildingSystems.Buildings.Airvolumes.FlowConnections.FlowConnectionX flowConnectionX_121_221(
    BCwall_east=true,
    BCwall_west=true,
    BCwall_floor=false,
    BCwall_roof=false)
    annotation (Placement(transformation(extent={{-40,-10},{-20,10}})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter south21(
    posX=0,
    posZ=0.5,
    location="south",
    posY=1.5)
    annotation (Placement(transformation(extent={{-90,-10},{-70,10}})));
  BuildingSystems.Buildings.Airvolumes.FlowConnections.ZoneHeatConductionX zoneHeatConductionX_121_221
    annotation (Placement(transformation(extent={{-40,-20},{-20,0}})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter west12(
    posX=0.5,
    posZ=1.0,
    location="west",
    posY=1.5)
    annotation (Placement(transformation(extent={{-30,10},{-50,30}})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter east12(
    posX=0.5,
    posZ=0,
    location="east",
    posY=1.5)
    annotation (Placement(transformation(extent={{-90,-30},{-70,-10}})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter east22(
    posX=1.5,
    posZ=0.0,
    location="east",
    posY=1.5)
    annotation (Placement(transformation(extent={{-30,-30},{-10,-10}})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter west22(
    posX=1.5,
    posZ=1,
    location="west",
    posY=1.5)
    annotation (Placement(transformation(extent={{30,10},{10,30}})));
  FlowConnections.FlowConnectionX flowConnectionX_221_321(
    BCwall_east=true,
    BCwall_west=true)
    annotation (Placement(transformation(extent={{20,-10},{40,10}})));
  FlowConnections.ZoneHeatConductionX zoneHeatConductionX_221_321
    annotation (Placement(transformation(extent={{20,-20},{40,0}})));
  AirElements.AirElementThermal airEle321(
    scalF={1,1,1},
    posX=2.5,
    posZ=0.5,
    BCwall_north=true,
    BCwall_east=false,
    BCwall_south=true,
    BCwall_west=true,
    BCwall_floor=false,
    BCwall_roof=false,
    posY=1.5)
    annotation (Placement(transformation(extent={{50,-10},{70,10}})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter north12(
    posX=3,
    posZ=0.5,
    location="north",
    posY=1.5)
    annotation (Placement(transformation(extent={{90,-10},{70,10}})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter west32(
    posX=2.5,
    posZ=1,
    location="west",
    posY=1.5)
    annotation (Placement(transformation(extent={{90,10},{70,30}})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter east32(
    posX=2.5,
    posZ=0,
    location="east",
    posY=1.5)
    annotation (Placement(transformation(extent={{30,-30},{50,-10}})));
  BuildingSystems.Buildings.Airvolumes.AirElements.AirElementThermal airEle131(
    BCwall_east=true,
    BCwall_south=true,
    BCwall_west=true,
    posX=0.5,
    posZ=0.5,
    scalF={1,1,1},
    BCwall_roof=true,
    BCwall_north=false,
    BCwall_floor=false,
    posY=2.5)
    annotation (Placement(transformation(extent={{-70,50},{-50,70}})));
  BuildingSystems.Buildings.Airvolumes.AirElements.AirElementThermal airEle231(
    scalF={1,1,1},
    posX=1.5,
    posZ=0.5,
    BCwall_east=true,
    BCwall_west=true,
    BCwall_roof=true,
    BCwall_north=false,
    BCwall_south=false,
    BCwall_floor=false,
    posY=2.5)
    annotation (Placement(transformation(extent={{-10,50},{10,70}})));
  BuildingSystems.Buildings.Airvolumes.FlowConnections.FlowConnectionX flowConnectionX_131_231(
    BCwall_east=true,
    BCwall_west=true,
    BCwall_roof=true)
    annotation (Placement(transformation(extent={{-40,50},{-20,70}})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter south31(
    posX=0,
    posZ=0.5,
    location="south",
    posY=2.5)
    annotation (Placement(transformation(extent={{-90,50},{-70,70}})));
  BuildingSystems.Buildings.Airvolumes.FlowConnections.ZoneHeatConductionX zoneHeatConductionX_131_231
    annotation (Placement(transformation(extent={{-40,40},{-20,60}})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter roof11(
    posX=0.5,
    posZ=0.5,
    location="roof",
    posY=3)          annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=-90,
        origin={-60,90})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter west13(
    posX=0.5,
    posZ=1.0,
    location="west",
    posY=2.5)
    annotation (Placement(transformation(extent={{-30,70},{-50,90}})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter east13(
    posX=0.5,
    posZ=0,
    location="east",
    posY=2.5)
    annotation (Placement(transformation(extent={{-90,30},{-70,50}})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter east23(
    posX=1.5,
    posZ=0.0,
    location="east",
    posY=2.5)
    annotation (Placement(transformation(extent={{-30,30},{-10,50}})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter roof21(
    posX=1.5,
    posZ=0.5,
    location="roof",
    posY=3)          annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=-90,
        origin={0,90})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter west23(
    posX=1.5,
    posZ=1,
    location="west",
    posY=2.5)
    annotation (Placement(transformation(extent={{30,70},{10,90}})));
  FlowConnections.FlowConnectionX flowConnectionX_231_331(
    BCwall_east=true,
    BCwall_west=true,
    BCwall_roof=true)
    annotation (Placement(transformation(extent={{20,50},{40,70}})));
  FlowConnections.ZoneHeatConductionX zoneHeatConductionX_231_331
    annotation (Placement(transformation(extent={{20,40},{40,60}})));
  AirElements.AirElementThermal airEle331(
    scalF={1,1,1},
    posX=2.5,
    posZ=0.5,
    BCwall_north=true,
    BCwall_west=true,
    BCwall_roof=true,
    BCwall_east=true,
    BCwall_south=false,
    BCwall_floor=false,
    posY=2.5)
    annotation (Placement(transformation(extent={{50,50},{70,70}})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter north13(
    posX=3,
    posZ=0.5,
    location="north",
    posY=2.5)
    annotation (Placement(transformation(extent={{90,50},{70,70}})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter roof31(
    posX=2.5,
    posZ=0.5,
    location="roof",
    posY=3)          annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=-90,
        origin={60,90})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter west33(
    posX=2.5,
    posZ=1,
    location="west",
    posY=2.5)
    annotation (Placement(transformation(extent={{90,70},{70,90}})));
  BuildingSystems.Buildings.Airvolumes.Interfaces.SurfaceAdapter east33(
    posX=2.5,
    posZ=0,
    location="east",
    posY=2.5)
    annotation (Placement(transformation(extent={{30,30},{50,50}})));
  FlowConnections.FlowConnectionY flowConnectionY_111_121(
    BCwall_north=false,
    BCwall_east=true,
    BCwall_south=true,
    BCwall_west=true,
    BCwall_floor=false,
    BCwall_roof=false,
    gravity=true) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={-60,-32})));
  FlowConnections.FlowConnectionY flowConnectionY_211_221(
    BCwall_north=false,
    BCwall_east=true,
    BCwall_west=true,
    BCwall_floor=false,
    BCwall_roof=false,
    gravity=true,
    BCwall_south=false) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={0,-32})));
  FlowConnections.FlowConnectionY flowConnectionY_311_321(
    BCwall_east=true,
    BCwall_west=true,
    BCwall_floor=false,
    BCwall_roof=false,
    gravity=true,
    BCwall_south=false,
    BCwall_north=true) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={60,-32})));
  FlowConnections.FlowConnectionY flowConnectionY_111_131(
    BCwall_north=false,
    BCwall_east=true,
    BCwall_south=true,
    BCwall_west=true,
    BCwall_floor=false,
    BCwall_roof=false,
    gravity=true) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={-60,28})));
  FlowConnections.FlowConnectionY flowConnectionY_221_231(
    BCwall_north=false,
    BCwall_east=true,
    BCwall_west=true,
    BCwall_roof=false,
    gravity=true,
    BCwall_south=false,
    BCwall_floor=false) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={0,28})));
  FlowConnections.FlowConnectionY flowConnectionY_321_331(
    BCwall_east=true,
    BCwall_west=true,
    BCwall_floor=false,
    BCwall_roof=false,
    gravity=true,
    BCwall_south=false,
    BCwall_north=true) annotation (Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={60,28})));
  FlowConnections.ZoneHeatConductionY zoneHeatConductionY_121_131 annotation (
      Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={-50,28})));
  FlowConnections.ZoneHeatConductionY zoneHeatConductionY_111_121 annotation (
      Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={-50,-32})));
  FlowConnections.ZoneHeatConductionY zoneHeatConductionY_211_221 annotation (
      Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={10,-32})));
  FlowConnections.ZoneHeatConductionY zoneHeatConductionY_311_321 annotation (
      Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={70,-32})));
  FlowConnections.ZoneHeatConductionY zoneHeatConductionY_221_231 annotation (
      Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={10,28})));
  FlowConnections.ZoneHeatConductionY zoneHeatConductionY_321_331 annotation (
      Placement(transformation(
        extent={{-10,-10},{10,10}},
        rotation=90,
        origin={70,28})));
  BuildingSystems.Buildings.Airvolumes.Examples.BCT bcTSouth2(T=294.15)
    annotation (Placement(transformation(extent={{-98,-10},{-78,10}})));
  BuildingSystems.Buildings.Airvolumes.Examples.BCT bcTSouth3(T=294.15)
    annotation (Placement(transformation(extent={{-98,50},{-78,70}})));
  BuildingSystems.Buildings.Airvolumes.Examples.BCT bcTNorth2(T=292.15)
    annotation (Placement(transformation(extent={{100,-10},{80,10}})));
  BuildingSystems.Buildings.Airvolumes.Examples.BCT bcTNorth3(T=292.15)
    annotation (Placement(transformation(extent={{100,50},{80,70}})));
equation
  connect(flowConnectionX_111_112.port_2, airEle211.flowPort_X1)
    annotation (Line(points={{-25.4,-60},{-12,-60},{-12,-60.2},{-8,-60.2}}));
  connect(airEle211.flowPort_X2, flowConnectionX_211_311.port_1)
    annotation (Line(points={{8,-60},{25.2,-60}}));
  connect(south11.PortHeat, airEle111.heatPort_extern) annotation (Line(points={{-79,-64},
          {-68,-64},{-68,-62},{-68,-60},{-60,-60}},   color={0,0,0}));
  connect(airEle111.flowPort_X2, flowConnectionX_111_112.port_1)
    annotation (Line(points={{-52,-60},{-34.8,-60}}, color={0,0,0}));
  connect(airEle111.heatPort_intern, zoneHeatConductionX_111_211.port_1)
    annotation (Line(points={{-60,-63},{-60,-70},{-34.4,-70}}, color={0,0,0}));
  connect(zoneHeatConductionX_111_211.port_2, airEle211.heatPort_intern)
    annotation (Line(points={{-25.6,-70},{0,-70},{0,-63}}, color={0,0,0}));
  connect(east11.PortHeat, airEle111.heatPort_extern) annotation (Line(points={{-79,-84},
          {-79,-84},{-60,-84},{-60,-68},{-60,-60}},            color={0,0,0}));
  connect(floor11.PortHeat, airEle111.heatPort_extern) annotation (Line(points={{-56,-89},
          {-56,-89},{-56,-60},{-60,-60}},                color={0,0,0}));
  connect(west11.PortHeat, airEle111.heatPort_extern) annotation (Line(points={{-41,-44},
          {-41,-44},{-54,-44},{-60,-44},{-60,-60}},        color={0,0,0}));
  connect(west11.PortF, airEle111.flowPort_Z2) annotation (Line(points={{-41,-40},{-47,
          -40},{-47,-52},{-52,-52}},
                                   color={0,0,0}));
  connect(south11.PortF, airEle111.flowPort_X1) annotation (Line(points={{-79,-60},{-78.4,
          -60},{-78.4,-60.2},{-68,-60.2}},
                                       color={0,0,0}));
  connect(east11.PortF, airEle111.flowPort_Z1) annotation (Line(points={{-79,-80},{-73,
          -80},{-73,-68},{-68,-68}}, color={0,0,0}));
  connect(floor11.PortF, airEle111.flowPort_Y1) annotation (Line(points={{-60,-89},{-60,
          -68}},                     color={0,0,0}));
  connect(west21.PortHeat, airEle211.heatPort_extern) annotation (Line(points={{19,-44},
          {19,-43.85},{0,-43.85},{0,-60}}, color={0,0,0}));
  connect(floor21.PortHeat, airEle211.heatPort_extern)
    annotation (Line(points={{4,-87},{4,-60},{0,-60}},
                                                   color={0,0,0}));
  connect(floor21.PortF, airEle211.flowPort_Y1) annotation (Line(points={{0,-87},{0,-68}},
                                color={0,0,0}));
  connect(east21.PortF, airEle211.flowPort_Z1) annotation (Line(points={{-19,-80},{-13,
          -80},{-13,-68},{-8,-68}},  color={0,0,0}));
  connect(east21.PortHeat, airEle211.heatPort_extern) annotation (Line(points={{-19,-84},
          {-19,-84.55},{0,-84.55},{0,-60}},    color={0,0,0}));
  connect(west21.PortF, airEle211.flowPort_Z2)
    annotation (Line(points={{19,-40},{19,-40},{16,-40},{14,-40},{14,-52},{8,-52}},
                                                               color={0,0,0}));
  connect(airEle211.heatPort_intern, zoneHeatConductionX_211_311.port_1)
    annotation (Line(points={{0,-63},{0.85,-63},{0.85,-70},{25.6,-70}}, color={0,
          0,0}));
  connect(flowConnectionX_211_311.port_2, airEle311.flowPort_X1)
    annotation (Line(points={{34.6,-60},{44,-60},{44,-60.2},{52,-60.2}}));
  connect(zoneHeatConductionX_211_311.port_2, airEle311.heatPort_intern)
    annotation (Line(points={{34.4,-70},{60,-70},{60,-63}}, color={0,0,0}));
  connect(airEle311.flowPort_X2, north11.PortF)
    annotation (Line(points={{68,-60},{68,-60},{79,-60}}));
  connect(west31.PortHeat, airEle311.heatPort_extern) annotation (Line(points={{79,-44},
          {79,-43.2},{60,-43.2},{60,-60}}, color={0,0,0}));
  connect(west31.PortF, airEle311.flowPort_Z2) annotation (Line(points={{79,-40},{73,
          -40},{73,-52},{68,-52}},
                            color={0,0,0}));
  connect(north11.PortHeat, airEle311.heatPort_extern)
    annotation (Line(points={{79,-64},{60,-64},{60,-60}},
                                                      color={0,0,0}));
  connect(floor31.PortHeat, airEle311.heatPort_extern)
    annotation (Line(points={{64,-87},{64,-60},{60,-60}},
                                                      color={0,0,0}));
  connect(floor31.PortF, airEle311.flowPort_Y1) annotation (Line(points={{60,-87},{60,
          -68}},                 color={0,0,0}));
  connect(east31.PortF, airEle311.flowPort_Z1) annotation (Line(points={{41,-80},{47,
          -80},{47,-68},{52,-68}},    color={0,0,0}));
  connect(east31.PortHeat, airEle311.heatPort_extern) annotation (Line(points={{41,-84},
          {41,-83.55},{60,-83.55},{60,-60}},    color={0,0,0}));
  connect(bcTSouth1.surfaceToAirPort, south11.surfaceToAirPort)
    annotation (Line(points={{-84,-60},{-81,-60}}, color={0,0,0}));
  connect(north11.surfaceToAirPort, bcTNorth1.surfaceToAirPort)
    annotation (Line(points={{81,-60},{81,-60},{86,-60}}, color={0,0,0}));

  connect(flowConnectionX_121_221.port_2, airEle221.flowPort_X1)
    annotation (Line(points={{-25.4,0},{-22,0},{-22,-0.2},{-8,-0.2}}));
  connect(airEle221.flowPort_X2, flowConnectionX_221_321.port_1)
    annotation (Line(points={{8,0},{16,0},{22,0},{25.2,0}}));
  connect(south21.PortHeat, airEle121.heatPort_extern)
    annotation (Line(points={{-79,-4},{-60,-4},{-60,0}}, color={0,0,0}));
  connect(airEle121.flowPort_X2, flowConnectionX_121_221.port_1) annotation (Line(
        points={{-52,0},{-46,0},{-38,0},{-34.8,0}}, color={0,0,0}));
  connect(airEle121.heatPort_intern, zoneHeatConductionX_121_221.port_1)
    annotation (Line(points={{-60,-3},{-60.7,-3},{-60.7,-10},{-34.4,-10}},
        color={0,0,0}));
  connect(zoneHeatConductionX_121_221.port_2, airEle221.heatPort_intern)
    annotation (Line(points={{-25.6,-10},{0,-10},{0,-4},{0,-3}}, color={0,0,0}));
  connect(east12.PortHeat, airEle121.heatPort_extern) annotation (Line(points={{-79,
          -24},{-61,-24},{-61,0},{-60,0}}, color={0,0,0}));
  connect(west12.PortHeat, airEle121.heatPort_extern) annotation (Line(points={{-41,
          16},{-41,16},{-60,16},{-60,0}}, color={0,0,0}));
  connect(west12.PortF, airEle121.flowPort_Z2) annotation (Line(points={{-41,20},{-47,
          20},{-47,8},{-52,8}}, color={0,0,0}));
  connect(south21.PortF, airEle121.flowPort_X1) annotation (Line(points={{-79,0},{-70.4,
          0},{-70.4,-0.2},{-68,-0.2}}, color={0,0,0}));
  connect(east12.PortF, airEle121.flowPort_Z1) annotation (Line(points={{-79,-20},{-73,
          -20},{-73,-8},{-68,-8}}, color={0,0,0}));
  connect(west22.PortHeat, airEle221.heatPort_extern) annotation (Line(points={{19,
          16},{19,16.15},{0,16.15},{0,0}}, color={0,0,0}));
  connect(east22.PortF, airEle221.flowPort_Z1) annotation (Line(points={{-19,-20},{-13,
          -20},{-13,-8},{-8,-8}}, color={0,0,0}));
  connect(east22.PortHeat, airEle221.heatPort_extern) annotation (Line(points={{-19,
          -24},{-19,-24},{0,-24},{0,-12},{0,0}}, color={0,0,0}));
  connect(west22.PortF, airEle221.flowPort_Z2) annotation (Line(points={{19,20},{19,20},
          {14,20},{14,8},{8,8}}, color={0,0,0}));
  connect(airEle221.heatPort_intern, zoneHeatConductionX_221_321.port_1)
    annotation (Line(points={{0,-3},{0.85,-3},{0.85,-10},{25.6,-10}}, color={0,0,
          0}));
  connect(flowConnectionX_221_321.port_2, airEle321.flowPort_X1)
    annotation (Line(points={{34.6,0},{34,0},{34,-0.2},{52,-0.2}}));
  connect(zoneHeatConductionX_221_321.port_2, airEle321.heatPort_intern)
    annotation (Line(points={{34.4,-10},{60,-10},{60,-3}}, color={0,0,0}));
  connect(airEle321.flowPort_X2, north12.PortF)
    annotation (Line(points={{68,0},{68,0},{79,0}}));
  connect(west32.PortHeat, airEle321.heatPort_extern) annotation (Line(points={{79,
          16},{79,16.8},{60,16.8},{60,0}}, color={0,0,0}));
  connect(west32.PortF, airEle321.flowPort_Z2)
    annotation (Line(points={{79,20},{73,20},{73,8},{68,8}}, color={0,0,0}));
  connect(north12.PortHeat, airEle321.heatPort_extern)
    annotation (Line(points={{79,-4},{60,-4},{60,0}}, color={0,0,0}));
  connect(east32.PortF, airEle321.flowPort_Z1) annotation (Line(points={{41,-20},{47,
          -20},{47,-8},{52,-8}}, color={0,0,0}));
  connect(east32.PortHeat, airEle321.heatPort_extern) annotation (Line(points={{41,
          -24},{41,-23.55},{60,-23.55},{60,0}}, color={0,0,0}));
  connect(flowConnectionX_131_231.port_2, airEle231.flowPort_X1)
    annotation (Line(points={{-25.4,60},{-32,60},{-32,59.8},{-8,59.8}}));
  connect(airEle231.flowPort_X2, flowConnectionX_231_331.port_1)
    annotation (Line(points={{8,60},{8,60},{12,60},{25.2,60}}));
  connect(south31.PortHeat, airEle131.heatPort_extern)
    annotation (Line(points={{-79,56},{-60,56},{-60,60}}, color={0,0,0}));
  connect(airEle131.flowPort_X2, flowConnectionX_131_231.port_1) annotation (Line(
        points={{-52,60},{-52,60},{-48,60},{-34.8,60}}, color={0,0,0}));
  connect(airEle131.heatPort_intern, zoneHeatConductionX_131_231.port_1)
    annotation (Line(points={{-60,57},{-60.7,57},{-60.7,50},{-34.4,50}}, color={
          0,0,0}));
  connect(zoneHeatConductionX_131_231.port_2, airEle231.heatPort_intern)
    annotation (Line(points={{-25.6,50},{0,50},{0,56},{0,58},{0,57}}, color={0,0,
          0}));
  connect(east13.PortHeat, airEle131.heatPort_extern) annotation (Line(points={{-79,
          36},{-61,36},{-61,60},{-60,60}}, color={0,0,0}));
  connect(roof11.PortHeat, airEle131.heatPort_extern)
    annotation (Line(points={{-64,89},{-64,60},{-60,60}}, color={0,0,0}));
  connect(west13.PortHeat, airEle131.heatPort_extern) annotation (Line(points={{-41,
          76},{-41,76},{-60,76},{-60,60}}, color={0,0,0}));
  connect(roof11.PortF, airEle131.flowPort_Y2)
    annotation (Line(points={{-60,89},{-60,76},{-60,68}}, color={0,0,0}));
  connect(west13.PortF, airEle131.flowPort_Z2) annotation (Line(points={{-41,80},{-47,
          80},{-47,68},{-52,68}}, color={0,0,0}));
  connect(south31.PortF, airEle131.flowPort_X1) annotation (Line(points={{-79,60},{-80.4,
          60},{-80.4,59.8},{-68,59.8}}, color={0,0,0}));
  connect(east13.PortF, airEle131.flowPort_Z1) annotation (Line(points={{-79,40},{-73,
          40},{-73,52},{-68,52}}, color={0,0,0}));
  connect(roof21.PortHeat, airEle231.heatPort_extern)
    annotation (Line(points={{-4,89},{-4,60},{0,60}}, color={0,0,0}));
  connect(west23.PortHeat, airEle231.heatPort_extern) annotation (Line(points={{19,
          76},{19,76.15},{0,76.15},{0,60}}, color={0,0,0}));
  connect(east23.PortF, airEle231.flowPort_Z1) annotation (Line(points={{-19,40},{-13,
          40},{-13,52},{-8,52}}, color={0,0,0}));
  connect(east23.PortHeat, airEle231.heatPort_extern) annotation (Line(points={{-19,
          36},{-19,35.45},{0,35.45},{0,60}}, color={0,0,0}));
  connect(roof21.PortF, airEle231.flowPort_Y2)
    annotation (Line(points={{0,89},{0,86},{0,68}}, color={0,0,0}));
  connect(west23.PortF, airEle231.flowPort_Z2) annotation (Line(points={{19,80},{19,80},
          {14,80},{14,68},{8,68}}, color={0,0,0}));
  connect(airEle231.heatPort_intern, zoneHeatConductionX_231_331.port_1)
    annotation (Line(points={{0,57},{-1.15,57},{-1.15,50},{25.6,50}}, color={0,0,
          0}));
  connect(flowConnectionX_231_331.port_2, airEle331.flowPort_X1)
    annotation (Line(points={{34.6,60},{24,60},{24,59.8},{52,59.8}}));
  connect(zoneHeatConductionX_231_331.port_2, airEle331.heatPort_intern)
    annotation (Line(points={{34.4,50},{60,50},{60,57}}, color={0,0,0}));
  connect(airEle331.flowPort_X2, north13.PortF)
    annotation (Line(points={{68,60},{68,60},{79,60}}));
  connect(roof31.PortF, airEle331.flowPort_Y2)
    annotation (Line(points={{60,89},{60,86},{60,68}}, color={0,0,0}));
  connect(roof31.PortHeat, airEle331.heatPort_extern)
    annotation (Line(points={{56,89},{56,60},{60,60}}, color={0,0,0}));
  connect(west33.PortHeat, airEle331.heatPort_extern) annotation (Line(points={{79,
          76},{79,76.8},{60,76.8},{60,60}}, color={0,0,0}));
  connect(west33.PortF, airEle331.flowPort_Z2)
    annotation (Line(points={{79,80},{73,80},{73,68},{68,68}}, color={0,0,0}));
  connect(north13.PortHeat, airEle331.heatPort_extern)
    annotation (Line(points={{79,56},{60,56},{60,60}}, color={0,0,0}));
  connect(east33.PortF, airEle331.flowPort_Z1)
    annotation (Line(points={{41,40},{47,40},{47,52},{52,52}}, color={0,0,0}));
  connect(east33.PortHeat, airEle331.heatPort_extern) annotation (Line(points={{41,
          36},{41,36.45},{60,36.45},{60,60}}, color={0,0,0}));
  connect(flowConnectionY_111_121.port_1, airEle111.flowPort_Y2) annotation (Line(
        points={{-60,-36.8},{-60,-36.8},{-60,-52}}, color={0,0,0}));
  connect(flowConnectionY_111_121.port_2, airEle121.flowPort_Y1) annotation (Line(
        points={{-60,-27.4},{-60,-27.4},{-60,-8}}, color={0,0,0}));
  connect(flowConnectionY_211_221.port_2, airEle221.flowPort_Y1)
    annotation (Line(points={{0,-27.4},{0,-27.4},{0,-8}}, color={0,0,0}));
  connect(flowConnectionY_211_221.port_1, airEle211.flowPort_Y2)
    annotation (Line(points={{0,-36.8},{0,-52}}, color={0,0,0}));
  connect(flowConnectionY_311_321.port_2, airEle321.flowPort_Y1)
    annotation (Line(points={{60,-27.4},{60,-27.4},{60,-8}}, color={0,0,0}));
  connect(flowConnectionY_311_321.port_1, airEle311.flowPort_Y2)
    annotation (Line(points={{60,-36.8},{60,-52}}, color={0,0,0}));
  connect(flowConnectionY_111_131.port_2, airEle131.flowPort_Y1)
    annotation (Line(points={{-60,32.6},{-60,32.6},{-60,52}}, color={0,0,0}));
  connect(flowConnectionY_111_131.port_1, airEle121.flowPort_Y2)
    annotation (Line(points={{-60,23.2},{-60,23.2},{-60,8}}, color={0,0,0}));
  connect(flowConnectionY_221_231.port_2, airEle231.flowPort_Y1)
    annotation (Line(points={{0,32.6},{0,42.3},{0,52}}, color={0,0,0}));
  connect(flowConnectionY_221_231.port_1, airEle221.flowPort_Y2)
    annotation (Line(points={{0,23.2},{0,8}}, color={0,0,0}));
  connect(flowConnectionY_321_331.port_2, airEle331.flowPort_Y1)
    annotation (Line(points={{60,32.6},{60,52}}, color={0,0,0}));
  connect(flowConnectionY_321_331.port_1, airEle321.flowPort_Y2)
    annotation (Line(points={{60,23.2},{60,8}}, color={0,0,0}));
  connect(airEle131.heatPort_intern, zoneHeatConductionY_121_131.port_2)
    annotation (Line(points={{-60,57},{-54,57},{-54,56},{-50,56},{-50,32.4}},
        color={191,0,0}));
  connect(airEle121.heatPort_intern, zoneHeatConductionY_121_131.port_1)
    annotation (Line(points={{-60,-3},{-54,-3},{-54,-2},{-50,-2},{-50,23.6}},
        color={191,0,0}));
  connect(airEle121.heatPort_intern, zoneHeatConductionY_111_121.port_2)
    annotation (Line(points={{-60,-3},{-56,-3},{-56,-4},{-50,-4},{-50,-27.6}},
        color={191,0,0}));
  connect(airEle111.heatPort_intern, zoneHeatConductionY_111_121.port_1)
    annotation (Line(points={{-60,-63},{-54,-63},{-54,-62},{-50,-62},{-50,-36.4}},
        color={191,0,0}));
  connect(airEle221.heatPort_intern, zoneHeatConductionY_211_221.port_2)
    annotation (Line(points={{0,-3},{6,-3},{6,-2},{10,-2},{10,-27.6}}, color={191,
          0,0}));
  connect(airEle211.heatPort_intern, zoneHeatConductionY_211_221.port_1)
    annotation (Line(points={{0,-63},{6,-63},{6,-64},{10,-64},{10,-36.4}},
        color={191,0,0}));
  connect(airEle321.heatPort_intern, zoneHeatConductionY_311_321.port_2)
    annotation (Line(points={{60,-3},{66,-3},{66,-2},{70,-2},{70,-27.6}}, color
        ={191,0,0}));
  connect(airEle311.heatPort_intern, zoneHeatConductionY_311_321.port_1)
    annotation (Line(points={{60,-63},{66,-63},{66,-62},{70,-62},{70,-36.4}},
        color={191,0,0}));
  connect(airEle221.heatPort_intern, zoneHeatConductionY_221_231.port_1)
    annotation (Line(points={{0,-3},{6,-3},{6,-2},{10,-2},{10,23.6}}, color={191,
          0,0}));
  connect(airEle231.heatPort_intern, zoneHeatConductionY_221_231.port_2)
    annotation (Line(points={{0,57},{6,57},{6,56},{10,56},{10,32.4}}, color={191,
          0,0}));
  connect(airEle331.heatPort_intern, zoneHeatConductionY_321_331.port_2)
    annotation (Line(points={{60,57},{66,57},{66,58},{70,58},{70,32.4}}, color={
          191,0,0}));
  connect(airEle321.heatPort_intern, zoneHeatConductionY_321_331.port_1)
    annotation (Line(points={{60,-3},{66,-3},{66,-2},{70,-2},{70,23.6}}, color={
          191,0,0}));
  connect(bcTSouth2.surfaceToAirPort, south21.surfaceToAirPort)
    annotation (Line(points={{-84,0},{-81,0}}, color={0,0,0}));
  connect(bcTSouth3.surfaceToAirPort, south31.surfaceToAirPort)
    annotation (Line(points={{-84,60},{-81,60}}, color={0,0,0}));
  connect(north12.surfaceToAirPort, bcTNorth2.surfaceToAirPort)
    annotation (Line(points={{81,0},{83.5,0},{86,0}}, color={0,0,0}));
  connect(north13.surfaceToAirPort, bcTNorth3.surfaceToAirPort)
    annotation (Line(points={{81,60},{83.5,60},{86,60}}, color={0,0,0}));

  annotation(experiment(StartTime=0, StopTime=180, __Dymola_Algorithm="Cvode"),
      __Dymola_Commands(file="modelica://BuildingSystems/Resources/Scripts/Dymola/Buildings/Airvolumes/Examples/AirElements3x3.mos" "Simulate and plot"),
      Diagram(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{100,100}})),
      Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-40},{100,40}})),
 Documentation(info="<html>
 <p>
 Example that simulates the air flow between nine two-dimensional connected air elements, where the left
 elements airEle111, airEle121 and airEle131 have a thermal boundary condition of 21 °C and the
 right elements airEle311, airEle321 and airEle331 a thermal boundary condition of 19 °C.
 </p>
 </html>",
 revisions="<html>
 <ul>
 <li>
 February 21, 2017, by Christoph Nytsch-Geusen:<br/>
 First implementation.
 </li>
 </ul>
 </html>"));
end AirElements3x3;
