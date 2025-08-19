<?xml version="1.0" encoding="utf-8"?>
<?AutomationStudio FileVersion="4.9"?>
<SwConfiguration CpuAddress="SL1" xmlns="http://br-automation.co.at/AS/SwConfiguration">
  <TaskClass Name="Cyclic#1" />
  <TaskClass Name="Cyclic#2" />
  <TaskClass Name="Cyclic#3" />
  <TaskClass Name="Cyclic#4">
    <Task Name="hwHandl" Source="hwHandl.prg" Memory="UserROM" Language="IEC" Debugging="true" />
  </TaskClass>
  <TaskClass Name="Cyclic#5">
    <Task Name="oprosDI_DO" Source="opros_break_switch.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="mbTcpExch_" Source="mbTcpExch_Gen_8_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="mbTcpExch1" Source="mbTcpExch_Gen_9_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="mbTcpExch2" Source="mbTcpExch_Gen_10_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="mbTcpExch3" Source="mbTcpExch_Gen_11_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="mbTcpExch4" Source="mbTcpExch_Gen_12_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="mbTcpExch5" Source="mbTcpExch_Gen_13_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="mbTcpExch6" Source="mbTcpExch_Gen_14_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="mbTcpExch7" Source="mbTcpExch_Gen_15_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="mbTcpExch8" Source="mbTcpExch_Gen_16_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="mbTcpExch9" Source="mbTcpExch_Gen_17_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="mbTcpExc10" Source="mbTcpExch_Gen_18_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="mbTcpExc11" Source="mbTcpExch_Gen_19_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="mbTcpExc12" Source="mbTcpExch_Gen_20_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="mbTcpExc13" Source="mbTcpExch_Gen_21_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="mbTcpExc14" Source="mbTcpExch_Gen_22_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="mbTcpExc15" Source="mbTcpExch_Gen_23_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="mbTcpExc16" Source="mbTcpExch_Gen_24_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="mbTcpExc17" Source="mbTcpExch_Gen_25_1.prg" Memory="UserROM" Language="IEC" Debugging="true" />
  </TaskClass>
  <TaskClass Name="Cyclic#6" />
  <TaskClass Name="Cyclic#7" />
  <TaskClass Name="Cyclic#8" />
  <Binaries>
    <BinaryObject Name="udbdef" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="FWRules" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="TCData" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="iomap" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="ashwac" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Role" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="sysconf" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="arconfig" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="asfw" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="User" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="ashwd" Source="" Memory="SystemROM" Language="Binary" />
  </Binaries>
  <Libraries>
    <LibraryObject Name="runtime" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="astime" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="asieccon" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="asmbtcp" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="standard" Source="" Memory="UserROM" Language="Binary" Debugging="true" />
  </Libraries>
</SwConfiguration>