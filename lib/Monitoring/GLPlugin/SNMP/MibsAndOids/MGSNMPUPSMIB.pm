package Monitoring::GLPlugin::SNMP::MibsAndOids::MGSNMPUPSMIB;

$Monitoring::GLPlugin::SNMP::MibsAndOids::origin->{'MG-SNMP-UPS-MIB'} = {
  url => "",
  name => "MG-SNMP-UPS-MIB",
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::mib_ids->{'MG-SNMP-UPS-MIB'} = 
  '1.3.6.1.4.1.705.1';

$Monitoring::GLPlugin::SNMP::MibsAndOids::mibs_and_oids->{'MG-SNMP-UPS-MIB'} = {
  merlinGerin => '1.3.6.1.4.1.705',
  upsmg => '1.3.6.1.4.1.705.1',
  upsmgIdent => '1.3.6.1.4.1.705.1.1',
  upsmgIdentFamilyName => '1.3.6.1.4.1.705.1.1.1',
  upsmgIdentModelName => '1.3.6.1.4.1.705.1.1.2',
  upsmgIdentRevisionLevel => '1.3.6.1.4.1.705.1.1.3',
  upsmgIdentFirmwareVersion => '1.3.6.1.4.1.705.1.1.4',
  upsmgIdentUserID => '1.3.6.1.4.1.705.1.1.5',
  upsmgIdentInstallationDate => '1.3.6.1.4.1.705.1.1.6',
  upsmgIdentSerialNumber => '1.3.6.1.4.1.705.1.1.7',
  upsmgManagement => '1.3.6.1.4.1.705.1.2',
  upsmgManagersNum => '1.3.6.1.4.1.705.1.2.1',
  upsmgManagersTable => '1.3.6.1.4.1.705.1.2.2',
  upsmgManagersEntry => '1.3.6.1.4.1.705.1.2.2.1',
  mgmanagerIndex => '1.3.6.1.4.1.705.1.2.2.1.1',
  mgmanagerDeviceNumber => '1.3.6.1.4.1.705.1.2.2.1.2',
  mgmanagerNMSType => '1.3.6.1.4.1.705.1.2.2.1.3',
  mgmanagerNMSTypeDefinition => {
    8 => 'ibmnetview',
    2 => 'decnetview',
    6 => 'sunnetmanager',
    4 => 'dview',
    7 => 'novellnms',
    9 => 'other',
    1 => 'umclient',
    5 => 'hpopenview',
    10 => 'autolearning',
    3 => 'umview',
  },
  mgmanagerCommType => '1.3.6.1.4.1.705.1.2.2.1.4',
  mgmanagerCommTypeDefinition => {
    5 => 'snmpv2',
    1 => 'other',
    4 => 'snmpv1',
    3 => 'cmip',
    2 => 'invalid',
  },
  mgmanagerDescr => '1.3.6.1.4.1.705.1.2.2.1.5',
  mgmanagerAddress => '1.3.6.1.4.1.705.1.2.2.1.6',
  mgmanagerCommunity => '1.3.6.1.4.1.705.1.2.2.1.7',
  mgmanagerSeverityLevel => '1.3.6.1.4.1.705.1.2.2.1.8',
  mgmanagerTrapAck => '1.3.6.1.4.1.705.1.2.2.1.9',
  mgmanagerTrapAckDefinition => {
    4 => 'mgacks',
    2 => 'mgnoack',
    3 => 'stdnomg',
    5 => 'cpqnoack',
    1 => 'mgack',
  },
  upsmgReceptacle => '1.3.6.1.4.1.705.1.3',
  upsmgReceptaclesNum => '1.3.6.1.4.1.705.1.3.1',
  upsmgReceptaclesTable => '1.3.6.1.4.1.705.1.3.2',
  upsmgReceptaclesEntry => '1.3.6.1.4.1.705.1.3.2.1',
  mgreceptacleIndex => '1.3.6.1.4.1.705.1.3.2.1.1',
  mgreceptacleLevel => '1.3.6.1.4.1.705.1.3.2.1.2',
  mgreceptacleType => '1.3.6.1.4.1.705.1.3.2.1.3',
  mgreceptacleIdent => '1.3.6.1.4.1.705.1.3.2.1.4',
  mgreceptacleState => '1.3.6.1.4.1.705.1.3.2.1.5',
  mgreceptacleStateDefinition => {
    3 => 'normalON',
    8 => 'scheduleOFF',
    1 => 'manualON',
    2 => 'manualOFF',
    6 => 'controlOFF',
    4 => 'normalOFF',
    5 => 'controlON',
    7 => 'scheduleON',
  },
  mgreceptacleReceptacle => '1.3.6.1.4.1.705.1.3.2.1.6',
  mgreceptaclePowerCons => '1.3.6.1.4.1.705.1.3.2.1.7',
  mgreceptacleOverload => '1.3.6.1.4.1.705.1.3.2.1.8',
  mgreceptacleAutonomy => '1.3.6.1.4.1.705.1.3.2.1.9',
  upsmgConfig => '1.3.6.1.4.1.705.1.4',
  upsmgConfigBatteryInstalled => '1.3.6.1.4.1.705.1.4.1',
  upsmgConfigBatteryInstalledDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgConfigNominalBatteryVoltage => '1.3.6.1.4.1.705.1.4.2',
  upsmgConfigNominalBatteryTime => '1.3.6.1.4.1.705.1.4.3',
  upsmgConfigNominalRechargeTime => '1.3.6.1.4.1.705.1.4.4',
  upsmgConfigMinRechargeLevel => '1.3.6.1.4.1.705.1.4.5',
  upsmgConfigMaxRechargeTime => '1.3.6.1.4.1.705.1.4.6',
  upsmgConfigLowBatteryTime => '1.3.6.1.4.1.705.1.4.7',
  upsmgConfigLowBatteryLevel => '1.3.6.1.4.1.705.1.4.8',
  upsmgConfigAutoRestart => '1.3.6.1.4.1.705.1.4.9',
  upsmgConfigAutoRestartDefinition => {
    3 => 'onmain',
    2 => 'never',
    1 => 'always',
  },
  upsmgConfigShutdownTimer => '1.3.6.1.4.1.705.1.4.10',
  upsmgConfigSysShutDuration => '1.3.6.1.4.1.705.1.4.11',
  upsmgConfigVARating => '1.3.6.1.4.1.705.1.4.12',
  upsmgConfigLowTransfer => '1.3.6.1.4.1.705.1.4.13',
  upsmgConfigHighTransfer => '1.3.6.1.4.1.705.1.4.14',
  upsmgConfigOutputNominalVoltage => '1.3.6.1.4.1.705.1.4.15',
  upsmgConfigOutputNominalCurrent => '1.3.6.1.4.1.705.1.4.16',
  upsmgConfigOutputNomFrequency => '1.3.6.1.4.1.705.1.4.17',
  upsmgConfigByPassType => '1.3.6.1.4.1.705.1.4.18',
  upsmgConfigByPassTypeDefinition => {
    2 => 'relay',
    1 => 'none',
    3 => 'static',
  },
  upsmgConfigAlarmAudible => '1.3.6.1.4.1.705.1.4.19',
  upsmgConfigAlarmAudibleDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgConfigAlarmTimeDelay => '1.3.6.1.4.1.705.1.4.20',
  upsmgConfigDevicesNum => '1.3.6.1.4.1.705.1.4.21',
  upsmgConfigDevicesTable => '1.3.6.1.4.1.705.1.4.22',
  upsmgConfigDevicesEntry => '1.3.6.1.4.1.705.1.4.22.1',
  mgdeviceIndex => '1.3.6.1.4.1.705.1.4.22.1.1',
  mgdeviceReceptacleNum => '1.3.6.1.4.1.705.1.4.22.1.2',
  mgdeviceIdent => '1.3.6.1.4.1.705.1.4.22.1.3',
  mgdeviceVaRating => '1.3.6.1.4.1.705.1.4.22.1.4',
  mgdeviceSequenceOff => '1.3.6.1.4.1.705.1.4.22.1.5',
  mgdeviceSequenceOn => '1.3.6.1.4.1.705.1.4.22.1.6',
  mgdeviceShutdownDuration => '1.3.6.1.4.1.705.1.4.22.1.7',
  mgdeviceBootUpDuration => '1.3.6.1.4.1.705.1.4.22.1.8',
  upsmgConfigReceptaclesTable => '1.3.6.1.4.1.705.1.4.23',
  upsmgConfigReceptaclesEntry => '1.3.6.1.4.1.705.1.4.23.1',
  mgreceptacleIndexb => '1.3.6.1.4.1.705.1.4.23.1.1',
  mgreceptacleStateTurnOn => '1.3.6.1.4.1.705.1.4.23.1.2',
  mgreceptacleStateTurnOnDefinition => {
    1 => 'on',
    3 => 'last',
    2 => 'off',
    4 => 'schedule',
  },
  mgreceptacleStateMainReturn => '1.3.6.1.4.1.705.1.4.23.1.3',
  mgreceptacleStateMainReturnDefinition => {
    1 => 'on',
    3 => 'last',
    2 => 'off',
    4 => 'schedule',
  },
  mgreceptacleStateDischarge => '1.3.6.1.4.1.705.1.4.23.1.4',
  mgreceptacleStateDischargeDefinition => {
    1 => 'on',
    3 => 'last',
    2 => 'off',
    4 => 'schedule',
  },
  mgreceptacleShutoffLevel => '1.3.6.1.4.1.705.1.4.23.1.5',
  mgreceptacleShutoffTimer => '1.3.6.1.4.1.705.1.4.23.1.6',
  mgreceptacleRestartLevel => '1.3.6.1.4.1.705.1.4.23.1.7',
  mgreceptacleRestartDelay => '1.3.6.1.4.1.705.1.4.23.1.8',
  mgreceptacleShutdownDuration => '1.3.6.1.4.1.705.1.4.23.1.9',
  mgreceptacleBootUpDuration => '1.3.6.1.4.1.705.1.4.23.1.10',
  upsmgConfigExtAlarmNum => '1.3.6.1.4.1.705.1.4.24',
  upsmgConfigExtAlarmTable => '1.3.6.1.4.1.705.1.4.25',
  upsmgConfigExtAlarmEntry => '1.3.6.1.4.1.705.1.4.25.1',
  mgextAlarmIndex => '1.3.6.1.4.1.705.1.4.25.1.1',
  mgextAlarmUID => '1.3.6.1.4.1.705.1.4.25.1.2',
  upsmgConfigEmergencyTestFail => '1.3.6.1.4.1.705.1.4.26',
  upsmgConfigEmergencyTestFailDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgConfigEmergencyOnByPass => '1.3.6.1.4.1.705.1.4.27',
  upsmgConfigEmergencyOnByPassDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgConfigEmergencyOverload => '1.3.6.1.4.1.705.1.4.28',
  upsmgConfigEmergencyOverloadDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgConfigControlDayTable => '1.3.6.1.4.1.705.1.4.29',
  upsmgConfigControlDayEntry => '1.3.6.1.4.1.705.1.4.29.1',
  mgcontrolDayIndex => '1.3.6.1.4.1.705.1.4.29.1.1',
  mgcontrolDayOn => '1.3.6.1.4.1.705.1.4.29.1.2',
  mgcontrolDayOff => '1.3.6.1.4.1.705.1.4.29.1.3',
  upsmgConfigLowBooster => '1.3.6.1.4.1.705.1.4.30',
  upsmgConfigHighBooster => '1.3.6.1.4.1.705.1.4.31',
  upsmgConfigLowFader => '1.3.6.1.4.1.705.1.4.32',
  upsmgConfigHighFader => '1.3.6.1.4.1.705.1.4.33',
  upsmgConfigEnvironmentTable => '1.3.6.1.4.1.705.1.4.34',
  upsmgConfigEnvironmentEntry => '1.3.6.1.4.1.705.1.4.34.1',
  upsmgConfigSensorIndex => '1.3.6.1.4.1.705.1.4.34.1.1',
  upsmgConfigSensorName => '1.3.6.1.4.1.705.1.4.34.1.2',
  upsmgConfigTemperatureLow => '1.3.6.1.4.1.705.1.4.34.1.3',
  upsmgConfigTemperatureHigh => '1.3.6.1.4.1.705.1.4.34.1.4',
  upsmgConfigTemperatureHysteresis => '1.3.6.1.4.1.705.1.4.34.1.5',
  upsmgConfigHumidityLow => '1.3.6.1.4.1.705.1.4.34.1.6',
  upsmgConfigHumidityHigh => '1.3.6.1.4.1.705.1.4.34.1.7',
  upsmgConfigHumidityHysteresis => '1.3.6.1.4.1.705.1.4.34.1.8',
  upsmgConfigInput1Name => '1.3.6.1.4.1.705.1.4.34.1.9',
  upsmgConfigInput1ClosedLabel => '1.3.6.1.4.1.705.1.4.34.1.10',
  upsmgConfigInput1OpenLabel => '1.3.6.1.4.1.705.1.4.34.1.11',
  upsmgConfigInput2Name => '1.3.6.1.4.1.705.1.4.34.1.12',
  upsmgConfigInput2ClosedLabel => '1.3.6.1.4.1.705.1.4.34.1.13',
  upsmgConfigInput2OpenLabel => '1.3.6.1.4.1.705.1.4.34.1.14',
  upsmgBattery => '1.3.6.1.4.1.705.1.5',
  upsmgBatteryRemainingTime => '1.3.6.1.4.1.705.1.5.1',
  upsmgBatteryLevel => '1.3.6.1.4.1.705.1.5.2',
  upsmgBatteryRechargeTime => '1.3.6.1.4.1.705.1.5.3',
  upsmgBatteryRechargeLevel => '1.3.6.1.4.1.705.1.5.4',
  upsmgBatteryVoltage => '1.3.6.1.4.1.705.1.5.5',
  upsmgBatteryCurrent => '1.3.6.1.4.1.705.1.5.6',
  upsmgBatteryTemperature => '1.3.6.1.4.1.705.1.5.7',
  upsmgBatteryFullRechargeTime => '1.3.6.1.4.1.705.1.5.8',
  upsmgBatteryFaultBattery => '1.3.6.1.4.1.705.1.5.9',
  upsmgBatteryFaultBatteryDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgBatteryNoBattery => '1.3.6.1.4.1.705.1.5.10',
  upsmgBatteryNoBatteryDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgBatteryReplacement => '1.3.6.1.4.1.705.1.5.11',
  upsmgBatteryReplacementDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgBatteryUnavailableBattery => '1.3.6.1.4.1.705.1.5.12',
  upsmgBatteryUnavailableBatteryDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgBatteryNotHighCharge => '1.3.6.1.4.1.705.1.5.13',
  upsmgBatteryNotHighChargeDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgBatteryLowBattery => '1.3.6.1.4.1.705.1.5.14',
  upsmgBatteryLowBatteryDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgBatteryChargerFault => '1.3.6.1.4.1.705.1.5.15',
  upsmgBatteryChargerFaultDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgBatteryLowCondition => '1.3.6.1.4.1.705.1.5.16',
  upsmgBatteryLowConditionDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgBatteryLowRecharge => '1.3.6.1.4.1.705.1.5.17',
  upsmgBatteryLowRechargeDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgInput => '1.3.6.1.4.1.705.1.6',
  upsmgInputPhaseNum => '1.3.6.1.4.1.705.1.6.1',
  upsmgInputPhaseTable => '1.3.6.1.4.1.705.1.6.2',
  upsmgInputPhaseEntry => '1.3.6.1.4.1.705.1.6.2.1',
  mginputIndex => '1.3.6.1.4.1.705.1.6.2.1.1',
  mginputVoltage => '1.3.6.1.4.1.705.1.6.2.1.2',
  mginputFrequency => '1.3.6.1.4.1.705.1.6.2.1.3',
  mginputMinimumVoltage => '1.3.6.1.4.1.705.1.6.2.1.4',
  mginputMaximumVoltage => '1.3.6.1.4.1.705.1.6.2.1.5',
  mginputCurrent => '1.3.6.1.4.1.705.1.6.2.1.6',
  upsmgInputBadStatus => '1.3.6.1.4.1.705.1.6.3',
  upsmgInputBadStatusDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgInputLineFailCause => '1.3.6.1.4.1.705.1.6.4',
  upsmgInputLineFailCauseDefinition => {
    2 => 'outoftolvolt',
    4 => 'utilityoff',
    1 => 'no',
    3 => 'outoftolfreq',
  },
  upsmgOutput => '1.3.6.1.4.1.705.1.7',
  upsmgOutputPhaseNum => '1.3.6.1.4.1.705.1.7.1',
  upsmgOutputPhaseTable => '1.3.6.1.4.1.705.1.7.2',
  upsmgOutputPhaseEntry => '1.3.6.1.4.1.705.1.7.2.1',
  mgoutputPhaseIndex => '1.3.6.1.4.1.705.1.7.2.1.1',
  mgoutputVoltage => '1.3.6.1.4.1.705.1.7.2.1.2',
  mgoutputFrequency => '1.3.6.1.4.1.705.1.7.2.1.3',
  mgoutputLoadPerPhase => '1.3.6.1.4.1.705.1.7.2.1.4',
  mgoutputCurrent => '1.3.6.1.4.1.705.1.7.2.1.5',
  upsmgOutputOnBattery => '1.3.6.1.4.1.705.1.7.3',
  upsmgOutputOnBatteryDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgOutputOnByPass => '1.3.6.1.4.1.705.1.7.4',
  upsmgOutputOnByPassDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgOutputUnavailableByPass => '1.3.6.1.4.1.705.1.7.5',
  upsmgOutputUnavailableByPassDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgOutputNoByPass => '1.3.6.1.4.1.705.1.7.6',
  upsmgOutputNoByPassDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgOutputUtilityOff => '1.3.6.1.4.1.705.1.7.7',
  upsmgOutputUtilityOffDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgOutputOnBoost => '1.3.6.1.4.1.705.1.7.8',
  upsmgOutputOnBoostDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgOutputInverterOff => '1.3.6.1.4.1.705.1.7.9',
  upsmgOutputInverterOffDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgOutputOverLoad => '1.3.6.1.4.1.705.1.7.10',
  upsmgOutputOverLoadDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgOutputOverTemp => '1.3.6.1.4.1.705.1.7.11',
  upsmgOutputOverTempDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgOutputOnBuck => '1.3.6.1.4.1.705.1.7.12',
  upsmgEnviron => '1.3.6.1.4.1.705.1.8',
  upsmgEnvironAmbientTemp => '1.3.6.1.4.1.705.1.8.1',
  upsmgEnvironAmbientHumidity => '1.3.6.1.4.1.705.1.8.2',
  upsmgEnvironExtAlarmTable => '1.3.6.1.4.1.705.1.8.3',
  upsmgEnvironExtAlarmEntry => '1.3.6.1.4.1.705.1.8.3.1',
  mgalarmNum => '1.3.6.1.4.1.705.1.8.3.1.1',
  mgalarmState => '1.3.6.1.4.1.705.1.8.3.1.2',
  mgalarmStateDefinition => {
    2 => 'inactive',
    1 => 'active',
  },
  upsmgEnvironSensorNum => '1.3.6.1.4.1.705.1.8.4',
  upsmgEnvironSensorTable => '1.3.6.1.4.1.705.1.8.5',
  upsmgEnvironSensorEntry => '1.3.6.1.4.1.705.1.8.5.1',
  mgsensorNum => '1.3.6.1.4.1.705.1.8.5.1.1',
  mgsensorTemp => '1.3.6.1.4.1.705.1.8.5.1.2',
  mgsensorHumidity => '1.3.6.1.4.1.705.1.8.5.1.3',
  upsmgEnvironmentNum => '1.3.6.1.4.1.705.1.8.6',
  upsmgEnvironmentSensorTable => '1.3.6.1.4.1.705.1.8.7',
  upsmgEnvironmentSensorEntry => '1.3.6.1.4.1.705.1.8.7.1',
  upsmgEnvironmentIndex => '1.3.6.1.4.1.705.1.8.7.1.1',
  upsmgEnvironmentComFailure => '1.3.6.1.4.1.705.1.8.7.1.2',
  upsmgEnvironmentComFailureDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgEnvironmentTemperature => '1.3.6.1.4.1.705.1.8.7.1.3',
  upsmgEnvironmentTemperatureLow => '1.3.6.1.4.1.705.1.8.7.1.4',
  upsmgEnvironmentTemperatureLowDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgEnvironmentTemperatureHigh => '1.3.6.1.4.1.705.1.8.7.1.5',
  upsmgEnvironmentTemperatureHighDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgEnvironmentHumidity => '1.3.6.1.4.1.705.1.8.7.1.6',
  upsmgEnvironmentHumidityLow => '1.3.6.1.4.1.705.1.8.7.1.7',
  upsmgEnvironmentHumidityLowDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgEnvironmentHumidityHigh => '1.3.6.1.4.1.705.1.8.7.1.8',
  upsmgEnvironmentHumidityHighDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgEnvironmentInput1State => '1.3.6.1.4.1.705.1.8.7.1.9',
  upsmgEnvironmentInput1StateDefinition => {
    2 => 'open',
    1 => 'closed',
  },
  upsmgEnvironmentInput2State => '1.3.6.1.4.1.705.1.8.7.1.10',
  upsmgEnvironmentInput2StateDefinition => {
    2 => 'open',
    1 => 'closed',
  },
  upsmgControl => '1.3.6.1.4.1.705.1.9',
  upsmgControlReceptaclesTable => '1.3.6.1.4.1.705.1.9.1',
  upsmgControlReceptaclesEntry => '1.3.6.1.4.1.705.1.9.1.1',
  mgreceptacleIndexc => '1.3.6.1.4.1.705.1.9.1.1.1',
  mgreceptacleOnDelay => '1.3.6.1.4.1.705.1.9.1.1.2',
  mgreceptacleOnCtrl => '1.3.6.1.4.1.705.1.9.1.1.3',
  mgreceptacleOnCtrlDefinition => {
    3 => 'stop',
    1 => 'nothing',
    2 => 'start',
  },
  mgreceptacleOnStatus => '1.3.6.1.4.1.705.1.9.1.1.4',
  mgreceptacleOnStatusDefinition => {
    3 => 'inprogressinups',
    1 => 'none',
    2 => 'started',
    4 => 'completed',
  },
  mgreceptacleOffDelay => '1.3.6.1.4.1.705.1.9.1.1.5',
  mgreceptacleOffCtrl => '1.3.6.1.4.1.705.1.9.1.1.6',
  mgreceptacleOffCtrlDefinition => {
    3 => 'stop',
    1 => 'nothing',
    2 => 'start',
  },
  mgreceptacleOffStatus => '1.3.6.1.4.1.705.1.9.1.1.7',
  mgreceptacleOffStatusDefinition => {
    3 => 'inprogressinups',
    1 => 'none',
    2 => 'started',
    4 => 'completed',
  },
  mgreceptacleToggleDelay => '1.3.6.1.4.1.705.1.9.1.1.8',
  mgreceptacleToggleCtrl => '1.3.6.1.4.1.705.1.9.1.1.9',
  mgreceptacleToggleCtrlDefinition => {
    3 => 'stop',
    1 => 'nothing',
    2 => 'start',
  },
  mgreceptacleToggleStatus => '1.3.6.1.4.1.705.1.9.1.1.10',
  mgreceptacleToggleStatusDefinition => {
    3 => 'inprogressinups',
    1 => 'none',
    2 => 'started',
    4 => 'completed',
  },
  mgreceptacleToggleDuration => '1.3.6.1.4.1.705.1.9.1.1.11',
  upsmgControlDayOff => '1.3.6.1.4.1.705.1.9.2',
  upsmgControlDayOffDefinition => {
    1 => 'sunday',
    8 => 'none',
    6 => 'friday',
    3 => 'tuesday',
    2 => 'monday',
    4 => 'wednesday',
    5 => 'thursday',
    7 => 'saterday',
  },
  upsmgControlDayOn => '1.3.6.1.4.1.705.1.9.3',
  upsmgControlDayOnDefinition => {
    1 => 'sunday',
    8 => 'none',
    6 => 'friday',
    3 => 'tuesday',
    2 => 'monday',
    4 => 'wednesday',
    5 => 'thursday',
    7 => 'saterday',
  },
  upsmgTest => '1.3.6.1.4.1.705.1.10',
  upsmgTestBatterySchedule => '1.3.6.1.4.1.705.1.10.1',
  upsmgTestBatteryScheduleDefinition => {
    4 => 'atturnon',
    2 => 'weekly',
    5 => 'none',
    1 => 'unknown',
    3 => 'monthly',
    6 => 'dayly',
  },
  upsmgTestDiagnostics => '1.3.6.1.4.1.705.1.10.2',
  upsmgTestDiagnosticsDefinition => {
    1 => 'default',
    2 => 'start',
  },
  upsmgTestDiagResult => '1.3.6.1.4.1.705.1.10.3',
  upsmgTestDiagResultDefinition => {
    1 => 'success',
    3 => 'none',
    2 => 'failed',
  },
  upsmgTestBatteryCalibration => '1.3.6.1.4.1.705.1.10.4',
  upsmgTestBatteryCalibrationDefinition => {
    1 => 'default',
    2 => 'start',
  },
  upsmgTestLastCalibration => '1.3.6.1.4.1.705.1.10.5',
  upsmgTestIndicators => '1.3.6.1.4.1.705.1.10.6',
  upsmgTestCommandLine => '1.3.6.1.4.1.705.1.10.7',
  upsmgTestCommandReady => '1.3.6.1.4.1.705.1.10.8',
  upsmgTestCommandReadyDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgTestResponseLine => '1.3.6.1.4.1.705.1.10.9',
  upsmgTestResponseReady => '1.3.6.1.4.1.705.1.10.10',
  upsmgTestResponseReadyDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgTestBatteryResult => '1.3.6.1.4.1.705.1.10.11',
  upsmgTestBatteryResultDefinition => {
    5 => 'none',
    4 => 'sfailed',
    2 => 'mfailed',
    1 => 'msuccess',
    3 => 'ssuccess',
  },
  upsmgTraps => '1.3.6.1.4.1.705.1.11',
  upsmgAgent => '1.3.6.1.4.1.705.1.12',
  upsmgAgentIpaddress => '1.3.6.1.4.1.705.1.12.1',
  upsmgAgentSubnetMask => '1.3.6.1.4.1.705.1.12.2',
  upsmgAgentDefGateway => '1.3.6.1.4.1.705.1.12.3',
  upsmgAgentBaudRate => '1.3.6.1.4.1.705.1.12.4',
  upsmgAgentPollRate => '1.3.6.1.4.1.705.1.12.5',
  upsmgAgentType => '1.3.6.1.4.1.705.1.12.6',
  upsmgAgentTypeDefinition => {
    3 => 'proxyEth',
    2 => 'deviceTR',
    5 => 'other',
    4 => 'proxyTR',
    1 => 'deviceEth',
  },
  upsmgAgentTrapAlarmDelay => '1.3.6.1.4.1.705.1.12.7',
  upsmgAgentTrapAlarmRetry => '1.3.6.1.4.1.705.1.12.8',
  upsmgAgentReset => '1.3.6.1.4.1.705.1.12.9',
  upsmgAgentResetDefinition => {
    1 => 'reset',
    2 => 'nothing',
  },
  upsmgAgentFactReset => '1.3.6.1.4.1.705.1.12.10',
  upsmgAgentFactResetDefinition => {
    1 => 'reset',
    2 => 'nothing',
  },
  upsmgAgentMibVersion => '1.3.6.1.4.1.705.1.12.11',
  upsmgAgentFirmwareVersion => '1.3.6.1.4.1.705.1.12.12',
  upsmgAgentCommUPS => '1.3.6.1.4.1.705.1.12.13',
  upsmgAgentTrapAck => '1.3.6.1.4.1.705.1.12.14',
  upsmgAgentAutoLearning => '1.3.6.1.4.1.705.1.12.15',
  upsmgAgentAutoLearningDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgAgentBootP => '1.3.6.1.4.1.705.1.12.16',
  upsmgAgentBootPDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgAgentTFTP => '1.3.6.1.4.1.705.1.12.17',
  upsmgAgentTFTPDefinition => {
    1 => 'yes',
    2 => 'no',
  },
  upsmgAgentTrapSignature => '1.3.6.1.4.1.705.1.12.18',
  upsmgRemote => '1.3.6.1.4.1.705.1.13',
  upsmgRemoteOnBattery => '1.3.6.1.4.1.705.1.13.1',
  upsmgRemoteIpAddress => '1.3.6.1.4.1.705.1.13.2',
};

1;

__END__
