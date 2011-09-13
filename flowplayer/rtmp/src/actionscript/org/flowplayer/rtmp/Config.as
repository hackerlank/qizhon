/* * This file is part of Flowplayer, http://flowplayer.org * * By: Anssi Piirainen, <support@flowplayer.org> * Copyright (c) 2008 Flowplayer Ltd * * Released under the MIT License: * http://www.opensource.org/licenses/mit-license.php */package org.flowplayer.rtmp {	/**	 * @author api	 */	public class Config {		private var _netConnectionUrl:String;		private var _subscribe:Boolean;		private var _dvrSubscribeStart:Boolean;		private var _dvrSubscribeLive:Boolean;        private var _connectionCallbacks:Array;        private var _streamCallbacks:Array;        private var _durationFunc:String;        private var _proxyType:String = "best";        private var _failoverDelay:Number = 250;		public function get netConnectionUrl():String {			return _netConnectionUrl;		}				public function set netConnectionUrl(netConnectionUrl:String):void {			_netConnectionUrl = netConnectionUrl;		}				public function get subscribe():Boolean {			return _subscribe;		}				public function set subscribe(subscribe:Boolean):void {			_subscribe = subscribe;		}				public function get dvrSubscribeStart():Boolean {			return _dvrSubscribeStart;		}				public function set dvrSubscribeStart(subscribe:Boolean):void {			_dvrSubscribeStart = subscribe;		}				public function get dvrSubscribeLive():Boolean {			return _dvrSubscribeLive;		}				public function set dvrSubscribeLive(subscribe:Boolean):void {			_dvrSubscribeLive = subscribe;		}        public function get connectionCallbacks():Array {            return _connectionCallbacks;        }                public function set connectionCallbacks(val:Array):void {            _connectionCallbacks = val;        }        public function get streamCallbacks():Array {            return _streamCallbacks;        }                public function set streamCallbacks(val:Array):void {            _streamCallbacks = val;        }        public function get durationFunc():String {            return _durationFunc;        }        public function set durationFunc(value:String):void {            _durationFunc = value;        }        public function get proxyType():String {            return _proxyType;        }        public function set proxyType(value:String):void {            _proxyType = value;        }                public function get failOverDelay():Number {            return _failoverDelay;        }        public function set failOverDelay(value:Number):void {            _failoverDelay = value;        }    }}