'reach 0.1';
'use strict'
// -----------------------------------------------
// Name: Template
// Description: Reach App using Constructor
// Author: Nicholas Shellabarger
// Version: 0.0.2 - rename symbols
// Requires Reach v0.1.7 (stable)
// ----------------------------------------------
import { useConstructor } from '@nash-protocol/starter-kit:util.rsh'
import { 
  Participants as AppParticipants,
  Views as AppViews, 
  Api as AppApi, 
  App 
} from 'interface.rsh'
export const main = Reach.App(() => 
  App(useConstructor(AppParticipants, AppViews, AppApi)));
// ----------------------------------------------
