        ��  ��                  �      �� ��     0 	        �4   V S _ V E R S I O N _ I N F O     ���               ?                           S t r i n g F i l e I n f o   �   0 4 0 9 0 4 e 4   B   C o m p a n y N a m e     D o u b a n g o   T e l e c o m     � 8  F i l e D e s c r i p t i o n     W e b R T C   p l u g i n   f o r   S a f a r i ,   I E ,   C h r o m e ,   O p e r a   a n d   F i r e f o x   0   F i l e V e r s i o n     2 . 4 . 0 . 0   � 6  L e g a l C o p y r i g h t   ( c )   2 0 1 4 - 2 0 1 6   D o u b a n g o   T e l e c o m .     A l l   r i g h t s   r e s e r v e d .   R   I n t e r n a l N a m e   w e b r t c - e v e r y w h e r e - i e . d l l     Z   O r i g i n a l F i l e n a m e   w e b r t c - e v e r y w h e r e - i e . d l l     R   P r o d u c t N a m e     W e b R T C   E v e r y w h e r e   P l u g i n     4   P r o d u c t V e r s i o n   2 . 4 . 0 . 0   D    V a r F i l e I n f o     $    T r a n s l a t i o n     	��   0   R E G I S T R Y   ��e       0 	        HKCR
{
	NoRemove AppID
	{
		'%APPID%' = s 'webrtceverywhere'
		'webrtc-everywhere.DLL'
		{
			val AppID = s '%APPID%'
		}
	}
}
  U  0   R E G I S T R Y   ��g       0 	        HKCR
{
	webrtceverywhere.WebRTC.1 = s 'WebRTC Class'
	{
		CLSID = s '{7FD49E23-C8D7-4C4F-93A1-F7EACFA1EC53}'
	}
	webrtceverywhere.WebRTC = s 'WebRTC Class'
	{
		CLSID = s '{7FD49E23-C8D7-4C4F-93A1-F7EACFA1EC53}'
		CurVer = s 'webrtceverywhere.WebRTC.1'
	}
	NoRemove CLSID
	{
		ForceRemove {7FD49E23-C8D7-4C4F-93A1-F7EACFA1EC53} = s 'WebRTC Class'
		{
			ProgID = s 'webrtceverywhere.WebRTC.1'
			VersionIndependentProgID = s 'webrtceverywhere.WebRTC'
			ForceRemove 'Programmable'
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
			val AppID = s '%APPID%'
			ForceRemove 'Control'
			ForceRemove 'ToolboxBitmap32' = s '%MODULE%, 102'
			'MiscStatus' = s '0'
			{
			    '1' = s '%OLEMISC%'
			}
			'TypeLib' = s '{12E5324E-D53E-4C89-BFA4-E3020902DD62}'
			'Version' = s '1.0'
		}
	}
}
   �  0   R E G I S T R Y   ��h       0 	        HKCR
{
	webrtceverywhere.SessionDescription.1 = s 'SessionDescription Class'
	{
		CLSID = s '{3F7C50A7-7B5C-4631-8988-17B43A938667}'
	}
	webrtceverywhere.SessionDescription = s 'SessionDescription Class'
	{
		CLSID = s '{3F7C50A7-7B5C-4631-8988-17B43A938667}'
		CurVer = s 'webrtceverywhere.SessionDescription.1'
	}
	NoRemove CLSID
	{
		ForceRemove {3F7C50A7-7B5C-4631-8988-17B43A938667} = s 'SessionDescription Class'
		{
			ProgID = s 'webrtceverywhere.SessionDescription.1'
			VersionIndependentProgID = s 'webrtceverywhere.SessionDescription'
			ForceRemove 'Programmable'
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
			'TypeLib' = s '{12E5324E-D53E-4C89-BFA4-E3020902DD62}'
		}
	}
}
�  0   R E G I S T R Y   ��i       0 	        HKCR
{
	webrtceverywhere.DictOptions.1 = s 'DictOptions Class'
	{
		CLSID = s '{D6B8C652-7A2A-47B6-8C38-3BD5BB0E2872}'
	}
	webrtceverywhere.DictOptions = s 'DictOptions Class'
	{
		CLSID = s '{D6B8C652-7A2A-47B6-8C38-3BD5BB0E2872}'
		CurVer = s 'webrtceverywhere.DictOptions.1'
	}
	NoRemove CLSID
	{
		ForceRemove {D6B8C652-7A2A-47B6-8C38-3BD5BB0E2872} = s 'DictOptions Class'
		{
			ProgID = s 'webrtceverywhere.DictOptions.1'
			VersionIndependentProgID = s 'webrtceverywhere.DictOptions'
			ForceRemove 'Programmable'
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
			'TypeLib' = s '{12E5324E-D53E-4C89-BFA4-E3020902DD62}'
		}
	}
}
�  0   R E G I S T R Y   ��j       0 	        HKCR
{
	webrtceverywhereie.PeerConnection.1 = s 'PeerConnection Class'
	{
		CLSID = s '{017D6D0A-BDBC-45DC-9368-A7ED657DAC4D}'
	}
	webrtceverywhereie.PeerConnection = s 'PeerConnection Class'
	{
		CLSID = s '{017D6D0A-BDBC-45DC-9368-A7ED657DAC4D}'
		CurVer = s 'webrtceverywhereie.PeerConnection.1'
	}
	NoRemove CLSID
	{
		ForceRemove {017D6D0A-BDBC-45DC-9368-A7ED657DAC4D} = s 'PeerConnection Class'
		{
			ProgID = s 'webrtceverywhereie.PeerConnection.1'
			VersionIndependentProgID = s 'webrtceverywhereie.PeerConnection'
			ForceRemove 'Programmable'
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
			'TypeLib' = s '{12E5324E-D53E-4C89-BFA4-E3020902DD62}'
		}
	}
}
  �       �� ��f     0 	        (               �                         �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� �� �� � �  �   �  �    �� �    �  �   �p �p �wwpwwp�p p	��   	�����  �����  ����  ����p ��wwpp?  0   R E G I S T R Y   ��l       0         HKCR
{
	NoRemove CLSID
	{
		ForceRemove {BA5835A2-D1F8-466D-BB5E-8093E3E2EE0E} = s 'MediaStream Class'
		{
			ForceRemove Programmable
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
			TypeLib = s '{12E5324E-D53E-4C89-BFA4-E3020902DD62}'
			Version = s '1.0'
		}
	}
}
 C  0   R E G I S T R Y   ��m       0         HKCR
{
	NoRemove CLSID
	{
		ForceRemove {31074FC8-A7D4-4281-9C90-B7D20C53A023} = s 'RTCIceCandidate Class'
		{
			ForceRemove Programmable
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
			TypeLib = s '{12E5324E-D53E-4C89-BFA4-E3020902DD62}'
			Version = s '1.0'
		}
	}
}
 D  0   R E G I S T R Y   ��n       0         HKCR
{
	NoRemove CLSID
	{
		ForceRemove {DA1D1412-BC34-4288-8047-6FFE131C647F} = s 'MediaStreamTrack Class'
		{
			ForceRemove Programmable
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
			TypeLib = s '{12E5324E-D53E-4C89-BFA4-E3020902DD62}'
			Version = s '1.0'
		}
	}
}
>  0   R E G I S T R Y   ��o       0         HKCR
{
	NoRemove CLSID
	{
		ForceRemove {E66A3288-4BFB-41E2-850D-61C63208DD80} = s 'SourceInfo Class'
		{
			ForceRemove Programmable
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
			TypeLib = s '{12E5324E-D53E-4C89-BFA4-E3020902DD62}'
			Version = s '1.0'
		}
	}
}
  E  0   R E G I S T R Y   ��p       0         HKCR
{
	NoRemove CLSID
	{
		ForceRemove {7F64ACB6-F21C-44C2-8EEA-EFCBEED5AEB7} = s 'MediaSourceStates Class'
		{
			ForceRemove Programmable
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
			TypeLib = s '{12E5324E-D53E-4C89-BFA4-E3020902DD62}'
			Version = s '1.0'
		}
	}
}
   D  0   R E G I S T R Y   ��q       0         HKCR
{
	NoRemove CLSID
	{
		ForceRemove {C744BE59-7004-4B7E-BD9D-C83F594A1B69} = s 'MediaStreamEvent Class'
		{
			ForceRemove Programmable
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
			TypeLib = s '{12E5324E-D53E-4C89-BFA4-E3020902DD62}'
			Version = s '1.0'
		}
	}
}
M  0   R E G I S T R Y   ��r       0         HKCR
{
	NoRemove CLSID
	{
		ForceRemove {1A225B63-CA8F-466E-A848-44A16A19706E} = s 'RTCPeerConnectionIceEvent Class'
		{
			ForceRemove Programmable
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
			TypeLib = s '{12E5324E-D53E-4C89-BFA4-E3020902DD62}'
			Version = s '1.0'
		}
	}
}
   B  0   R E G I S T R Y   ��s       0         HKCR
{
	NoRemove CLSID
	{
		ForceRemove {419C32C7-EF29-42C3-9A02-7C64FF869FD6} = s 'RTCStatsReport Class'
		{
			ForceRemove Programmable
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
			TypeLib = s '{12E5324E-D53E-4C89-BFA4-E3020902DD62}'
			Version = s '1.0'
		}
	}
}
  <  0   R E G I S T R Y   ��t       0         HKCR
{
	NoRemove CLSID
	{
		ForceRemove {F752E29B-45CB-4753-AA0C-51D1A021143C} = s 'RTCStats Class'
		{
			ForceRemove Programmable
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
			TypeLib = s '{12E5324E-D53E-4C89-BFA4-E3020902DD62}'
			Version = s '1.0'
		}
	}
}
A  0   R E G I S T R Y   ��u       0         HKCR
{
	NoRemove CLSID
	{
		ForceRemove {FDFDCAED-5FE4-4B75-A492-5E1837CDC84C} = s 'RTCDTMFSender Class'
		{
			ForceRemove Programmable
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
			TypeLib = s '{12E5324E-D53E-4C89-BFA4-E3020902DD62}'
			Version = s '1.0'
		}
	}
}
   J  0   R E G I S T R Y   ��v       0         HKCR
{
	NoRemove CLSID
	{
		ForceRemove {C01163AE-3E5E-4224-B708-74933D83E81E} = s 'RTCDTMFToneChangeEvent Class'
		{
			ForceRemove Programmable
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
			TypeLib = s '{12E5324E-D53E-4C89-BFA4-E3020902DD62}'
			Version = s '1.0'
		}
	}
}
  B  0   R E G I S T R Y   ��w       0         HKCR
{
	NoRemove CLSID
	{
		ForceRemove {815D3DD5-8BFD-40DC-ABCC-382C94A57445} = s 'RTCDataChannel Class'
		{
			ForceRemove Programmable
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
			TypeLib = s '{12E5324E-D53E-4C89-BFA4-E3020902DD62}'
			Version = s '1.0'
		}
	}
}
  @  0   R E G I S T R Y   ��x       0         HKCR
{
	NoRemove CLSID
	{
		ForceRemove {F62F0206-F6F8-4FD8-8F63-0C6BCE7C904F} = s 'MessageEvent Class'
		{
			ForceRemove Programmable
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
			TypeLib = s '{12E5324E-D53E-4C89-BFA4-E3020902DD62}'
			Version = s '1.0'
		}
	}
}
G  0   R E G I S T R Y   ��y       0         HKCR
{
	NoRemove CLSID
	{
		ForceRemove {C40ED871-D195-4EFD-9E60-F0911449A404} = s 'RTCDataChannelEvent Class'
		{
			ForceRemove Programmable
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
			TypeLib = s '{12E5324E-D53E-4C89-BFA4-E3020902DD62}'
			Version = s '1.0'
		}
	}
}
 �Y  ,   T Y P E L I B   ��     0         MSFT      	      A          %               �   �      ����       �             d   �   ,  �  �  X  �     �  �  L  �    x  �  @  �    l  �  4  �  �  `	  �	  (
  �
  �
  T  �    �  �  H  �    �  t  ����        ����        ����   �  0  ����   L  �   ����   �    ����   ,     ����   ,  �  ����   �*  �
  ����   �5  @   ����   ����    ����   6  T   ����   d6  $   ����   ����    ����   ����    ����   $!  �6                                     `              $           ����      ����        ����%" �6                                     �   "   <       @           ����                  ����4" �6                                    �   �  P       P           ���� h             ����%" ;                                     �      d      4          ����                  ����4" ;                                    �   �  �      P          ���� ,             ����%" �;                                          �      �          ����      0           ����4" �;                                        �  �      �          ����              ����%" �;                                     8     �      �          ����      @           ����4" �;                 "                   P  �         �          ���� �             ����%"	 8D                                     h     4      ����        ����      P           ����4"
 8D                                    �  �  `	      ����        ���� \             ����%" �G                                     �     X      ����        ����      `           ����4" �G                                    �  �  �
      ����        ���� (             ����%" PH                                     �     �      ����        ����      p           ����4" PH                                    �  �  (      ����        ���� �             ����%" 0N                                     �           ����        ����      �           ����4" 0N                                      �  $      ����        ���� 0             ����%" LO                                     (     h      ����        ����      �           ����4" LO                                    @  �  d      ����        ���� <             ����%" Q                                     X            ����        ����      �           ����4" Q                                    p  �  <      ����        ����               ����%" LQ                                     �     \      ����        ����      �           ����4" LQ                                    �  �  �      ����        ����               ����%" �Q                                     �     �      ����        ����      �           ����4" �Q                                    �  �  �      ����        ����               ����%" �Q                                     �           ����        ����      �           ����4" �Q                                       �  $      ����        ���� 0             ����%" �R                                                ����        ����      �           ����4" �R                                    0  �  �      ����        ���� <             ����%" �T                                     H     |      ����        ����      �           ����4" �T                                    `  �  �      ����        ����               ����%" �T                                     x     �      ����        ����                 ����4"  �T                                    �  �  �      ����        ���� p             ����%"! �Y                                     �     0      ����        ����                ����4"" �Y                                    �  �  H      ����        ����               ����%"# �Y                                     �     d      ����        ����                 ����4"$ �Y                                    �  �  �      ����        ����               ����P  �  �   ����  �����  `  �   �  8  �  �     ��������X  p  �  H  �  �   �  �  H   h  x  �    �  �  0   N2�>ՉL���	�b��������e�w�|Q���  �w<���������c�w�|Q���  �w<���������d�w�|Q���  �w<���������h1� �;�I�U����    ����0     �      F   ����      �      F   `   #����OL����ϡ�Sd   �������I���B�`G*��|��   �����P|?\{1F���:��g,      ����B�@���9��r�  ����RƸ�*z�G�8;ջ(r�  x   �	K�:YF��VZ�%�KX  ����
m}���E�h��e}�M�  ����8.F;7�F��C��Q   �����5X���mF�^������     �Zt!1,H��LM(z�  �����O1ԧ�B����S�#L  ����}���G�%C��z6�9�*�  �����4��B�Go�d  �����j��h�I�m�[��Kqx    �2j��K�A�a�2݀�  �  �Ѽ��.G��6=��g@  ������d��D�����ծ��  ����i+z�h�L�oH �+�a  ����Y�D�p~K���?YJil  �  Y���[�@�gUz��2�  ����c["��nF�HD�jpn4  ����9.L58$O��h~�u��  �����2�A)��B�|d�����  �����QE���D���"��!g`	  ������R��ESG�QѠ!<�	  ���������M�b��U�8A(
  (  �����_uK��^7��L�
  @  ���?�JO����x�x	�
  �   �c�^>$B�t�=��T  0  ��B��@�� qJI�9�     �=]����@��8,��tE  ������:E6)�H�A�Y0"  ����/����O�ck�|�O�  �   ��_,�)�L��qw��aH  �  q�ĕ��N�`�I��  �  ��Q��C�(�1ơ  �����      ����          ���������     ��������X     ��������      ���������     ���������     ��������x     ��������@     ��������     ���������     ���������     ��������`	     ��������(
     ���������
     ���������     ���������     ��������H     ��������     ��������      �   x          - stdole2.tlbWWW����x  ���������  �     �  �   �  �  ����<    �����  �  �  �     �  ����h  ���������  �      �  �  ����$  0  ��������T  ����x	  X
  �  �����  �  �  ����   �  ����d  0  �  �  �  p  ����|  �����  �����  �  @  8  �����	  T  H  �   �  @     �
     �  �	  �    T  �  $  �	  ��������t  l
  �  <  �  �  ,    ����\  �  $  ����|    P  0  �  �    �  ����d    �  X  �  �  x      ����h  �  �
  ������������p  H  �  �
  �  �  �������� J�webrtceverywhereLibW    ����8]�_IWebRTCEventsWWd   ����8ߝWebRTCWW�   ����8E�IWebRTCW�   ���� 3�versionNameW�������� ��pVal�   ���� �7getUserMediax  ���� ��constraintsW�������� ��successCallbackW�����    �errorCallbackWWW�   |    �getWindowListWWW�������� �qwinListW�   ���� <createDisplayWWW��������	 ƉppDisplayWWW�   ���� �IcreateSessionDescription�������� 8RTCSessionDescriptionInitWWW�������� ��ppSdpWWW�   ���� ascreateDictOptionsWWW�������� :ppDictOptionsWWW�   ���� <�createPeerConnection�������� 5�RTCConfiguration�������� 2�MediaConstraints�������� 
�ppPeerConnection�   ���� �createIceCandidateWW�������� IlRTCIceCandidateInitW�������� 	ppIceCandidateWW�   P    EXcreateMediaStreamTrackWW����   �9ppMediaStreamTrackWW�   ���� P�bindEventListenerWWW�  ����  type�������� ?�listenerCallback��������
 AquseCaptureWW�   $  
 �getSourcesWW�   ���� >�srcW�       
 JvideoWidthWW�   ���� ��videoHeightW�   �   ��fillImageDataWWW�����  	 I$imageDataWWW�   ���� u/getScreenShotWWW�������� �nbase64BitmapData�   ���� $�isWebRtcPluginWW�   ���� �logSeverityW,  ����8��SessionDescriptionWW�    8K_ISessionDescriptionW�  �   E�sdpW�  ����8��DictOptionsWX  ����8�IDictOptions�  X  8h0PeerConnectionWW   ����8��IPeerConnectionW   ���� �kcreateOfferW�������� ۋfailureCallbackW   ���� crcreateAnswer   ���� |%setLocalDescriptionW�������� G|RTCSessionDescriptionWWW   �   �ZlocalDescription   ���� LrsetRemoteDescription   ���� �remoteDescriptionWWW   �    #signalingStateWW   <   	 �*updateIceWWW   d    �addIceCandidateWL  ����8m�RTCIceCandidateW   ���� TiceGatheringStateWWW   �   5�iceConnectionStateWW      �OgetLocalStreamsW�������� �MediaStreams   ���� 1getRemoteStreams   ���� qgetStreamByIdWWW����T   A streamId�  h  8|�MediaStreamW   ����	 saddStreamWWW�  �   *�streamWW   ���� ��removeStream   ���� �closeWWW   ���� BgetStats�������� ٤selector   ���� o�createDTMFSender  ����8d	MediaStreamTrack�
  ����8�RTCDTMFSenderWWW   ���� ��createDataChannelWWWx  L   alabelWWW����0   ��dataChannelDictW�������� �QDataChannelW   l   ��onnegotiationneededW   (   �onicecandidateWW   ���� �)onsignalingstatechangeWW   �    �ZonaddstreamW       �ZonremovestreamWW   ���� �noniceconnectionstatechangeWW   ���� �
ondatachannelWWW�  d  8gYIMediaStream�  ���� �]idWW�  ���� ��getAudioTracksWW�������� Q�TracksWW�   	   ALgetVideoTracksWW�  �  	 �VgetTracksWWW�  �	   ��getTrackById�������� �ktrackIdW�  �   uuaddTrack�  	   /�removeTrackW�  �	   �cloneWWW�  ���� 'xendedWWW�  ���� �yonendedW�  ����
 �onaddtrackWW�  ���� ȅonremovetrackWWW�  ���� �4stop�  ����8��IRTCIceCandidate�  �  	 �'candidateWWW�  ���� �zsdpMidWW�  `	   g+sdpMLineIndexWWWx      8�IMediaStreamTrackWWWx  ���� ��kindx  4   ۪enabledWx  ���� ��mutedWWWx  <   ��onmuteWWx  �
   �tonunmutex  l   4<readonlyx  ���� ��remoteWWx  ,
  
 ��readyStateWWx  h  	 �onstartedWWWx  
   �getSourceInfosWW�����
   �InfosWWW�����   �*MediaTrackConstraintsWWWx  �
   B)statesWW�  �  8�yMediaSourceStatesWWWx  ���� eecapabilities�������� �jAllCapabilitiesWx  ���� k8applyConstraintsx  �   4�onoverconstrainedWWWx     �emicLevel�  �  
8k�SourceInfoWW@    8PISourceInfoW@  D
   r�sourceId@  ���� �facingWW     8��IMediaSourceStatesWW  L  
 ��sourceTypeWW  �   hNwidthWWW  4   |�heightWW  ����	 l�frameRateWWW  d   *daspectRatioW  ����
 �BfacingModeWW  ���� �volumeWWl  ����8��MediaStreamEvent�  L  8�IMediaStreamEventWWW4  ����85RTCPeerConnectionIceEventWWW�  ����8p�IRTCPeerConnectionIceEventWW�  @  8PRTCStatsReportWW`	  �  8�"IRTCStatsReportW`	  
   urresultWW�������� ��RTCStatsList�	  X  8[3RTCStats(
  ����	8 �IRTCStatsWWW(
  �  	 ׶timestampWWW(
  D	   οnamesWWW(
  �   �2stat�����   ��name�
  �  8�cIRTCDTMFSenderWW�
  ���� {DcanInsertDTMFWWW�
     
 �LinsertDTMFWW�����    tonesWWW�
  ���� ��duration�
  �   �}interToneGap�
  �   trackWWW�������� Z�pMediaStreamTrackWWW�
  ���� M�ontonechange�
  �  
 �CtoneBufferWWT  �  8a�RTCDTMFToneChangeEventWW�  �  8ށIRTCDTMFToneChangeEventW�  ���� ��tone  �  8>2RTCDataChannelWW�  ����8��IRTCDataChannelW�  <   r�orderedW�  �   �QmaxRetransmitTimeWWW�  �   ��maxRetransmitsWW�  (   ]�protocol�  ����
 �lnegotiatedWW�  �   ʖbufferedAmountWW�  ����
 O&binaryTypeWW�     onopenWW�  P   ��onerrorW�  �   YoncloseW�  \  	 ��onmessageWWW�  L   ��sendH  d   ;data�  ����8�_MessageEventH  �  8�6IMessageEventWWW�  �  8�$RTCDataChannelEventW  ����8~�IRTCDataChannelEvent  ���� �channelW! webrtceverywhere 1.0 Type LibraryW _IWebRTCEvents InterfaceWW WebRTC ClassWW IWebRTC InterfaceW property versionNameWW method getUserMediaWWW method getWindowListWW method createDisplayWW method createSessionDescriptionWWW method createDictOptionsWW method createPeerConnectionWWW method createIceCandidateW method createMediaStreamTrackW method bindEventListenerWW method getSourcesW property srcWW property videoWidthWWW property videoHeightWW method fillImageDataWW method getScreenShotWW property isWebRtcPluginWWW property logSeverityWW SessionDescription ClassWW ISessionDescription InterfaceW property typeW property sdpWW DictOptions ClassW IDictOptions Interface PeerConnection ClassWW IPeerConnection InterfaceW method createOffer method createAnswerWWW method setLocalDescription property localDescriptionW method setRemoteDescriptionWWW property remoteDescription property signalingStateWWW method updateIceWW method addIceCandidate property iceGatheringState property iceConnectionStateWWW method getLocalStreams method getRemoteStreamsWWW method getStreamByIdWW method addStreamWW method removeStreamWWW method closeWW method getStatsWWW method createDTMFSenderWWW method createDataChannelWW property onnegotiationneededWW property onicecandidateWWW property onsignalingstatechangeWWW property onaddstreamWW property onremovestreamWWW# property oniceconnectionstatechangeWWW property ondatachannel property idWWW method getAudioTracksW method getVideoTracksW method getTracksWW method getTrackByIdWWW method addTrackWWW method removeTrack method cloneWW property ended property onendedWW property onaddtrackWWW property onremovetrack method stopWWW property kindW property label property enabledWW property muted property onmuteWWW property onunmuteW property readonlyW property remoteWWW property readyStateWWW property onstarted method getSourceInfosW method constraints method statesW method capabilitiesWWW method applyConstraintsWWW property onoverconstrained property micLevelW property sourceIdW property facingWWW method sourceTypeW method sourceIdWWW method widthWW method heightW method frameRateWW method aspectRatio method facingModeW method volumeW method streamW method candidateWW method resultW property timestamp method namesWW method statWWW property canInsertDTMF method insertDTMFW property track property ontonechangeW property toneBufferWWW property durationW property interToneGapW property orderedWW property maxRetransmitTime property maxRetransmitsWWW property protocolW property negotiatedWWW property bufferedAmountWWW property binaryTypeWWW property onopenWWW property onerrorWW property oncloseWW property onmessage method sendWWW @ � 	@	 	� @ � @ � @ � @ � @ � @ � >   Created by MIDL version 8.00.0603 at Wed Apr 20 00:19:07 2016
 ܮWWW [ WW       ����0   D       H   L      �  ,    �     L D         d       |   
   D   �      d 	       |    ��       ��       ��      ,   �    $ L 	D        �         
   ,   �    ( L 	D        �      @  
   8   �    , \ 	D        �    �|        �  
   ,   �    0 L 	D        �      �  
   D   �    4 l 	D          �      �0        L  
   8   �    8 \ 	D        $   ��        �  
   ,   �    < L 	D        @     �  
   D 	  �    @ d 		       `   �(      �8      �T     , 
  �    D D 	
       |   ��      ,   �    H D !        �   �����   ,   �    L L D        �     |   
   ,   �    P L D        �     |   
   ,   �    T D 	        �   ��     ,   �    X L 	D        �        
   ,   �    \ L D              |   
   ,   �    ` L D              |   
   ,   �    d D !           �����                           	   (   )   2   3   4   5   6   7   <   <   d   �   �   $  X  �  �  h  �    l  �  �  �  �  �  0  L  L      ,   p   �   �      ,  p  �  �    D  p  �  �  �     L  x  �   ,    �     L D        p      |   
   ,   �      D !         p   �����   ,   �    $ L D        �      |   
   ,   �    ( D !        �   �����               (  (  �  �      ,   X   �   �  D    �     d 	        �   ��       �4      �0     D   �      d 	          ��       �4      �0     D   �    $ d 	          ��      ��       �4     ,   �    ( L D        8      |   
   D   �    , d 	       T   ��      ��       �4     ,   �    0 L D        t      |   
   ,   �    4 L D        �      |   
   8   �    8 T 	       �   �      �0     D   �    < d 	       �   �X      ��       �4     , 	  �    @ L D	        �      |   
   , 
  �    D L D
        �      |   
   ,   �    H L 	D              �  
   ,   �    L L 	D        ,      �  
   8   �    P \ 	D        H   �          4  
   8   �    T T 	       `   �d      �0     ,   �    X D 	        t   �d         �    \ 4 	         �  D   �    ` d 	       �   ��      ��       �4     8   �    d \ 	D        �   ��           
   D   �    h l 	D       �   �@      �T         p  
   ,   �    l L D        �      |   
   ,   �    p D !        �   �����   ,   �    t L D              |   
   ,   �    x D !           �����   ,   �    | L D        $      |   
   ,   �    � D !        $   �����   ,   �    � L D        H      |   
   ,   �    � D !        H   �����   ,   �    � L D        `      |   
   ,   �    � D !        `   �����   ,   �    � L D        |      |   
   ,   �    � D !        |   �����   ,    �    � L D!        �      |   
   , !  �    � D !         �   �����                           	   
                                 2   2   3   3   4   4   5   5   6   6   7   7   8   8     P  h  �  �  �    $  <  t  �  �  �    L  x  �  �  �     �  �  �  �  �  �  �  �   	   	  	  	  D	  D	      D   �   �   �   <  h  �  �    <  h  �  �  �  0  \  |  �  �  <  h  �  �  �    D  p  �  �  �     L  x  �  ,    �     L D         �      |   
   ,   �      L 	D        �      �	  
   ,   �    $ L 	D        �      �	  
   ,   �    ( L 	D        �      �	  
   8   �    , \ 	D           �
         �  
   ,   �    0 D 	        (   ��     ,   �    4 D 	        <   ��     ,   �    8 L 	D        P      4  
   ,   �    < L D        `     |   
   , 	  �    @ L D
        p      |   
   , 
  �    D D !	        p   �����   ,   �    H L D        �      |   
   ,   �    L D !        �   �����   ,   �    P L D        �      |   
   ,   �    T D !        �   �����       �    X 4 	         �                          	   
   
                  x	  �	  �	  �	  �	  
  ,
  D
  X
  l
  l
  �
  �
  �
  �
  �
      ,   X   �   �   �     @  l  �  �  �    H  t  �  l   $    �     L D         |   
   $   �      L D        |   
   $   �    $ L D    (   |   
            �
  �
        $   H   �  ,    �     L D         �      |   
   ,   �      L D        �      |   
   ,   �    $ L D        �      |   
   ,   �    ( L D        �     |   
   ,   �    , D !        �   �����   ,   �    0 L D        �     |   
   ,   �    4 L D              |   
   ,   �    8 D !           �����   ,   �    < L D	              |   
   , 	  �    @ D !           �����   , 
  �    D L D
        0     |   
   ,   �    H L D        D     |   
   ,   �    L L D        X      |   
   ,   �    P L D        p      |   
   ,   �    T D !        p   �����   ,   �    X L D        p      |   
   ,   �    \ D !        p   �����   ,   �    ` L 	D        �        
   ,   �    d L 	D        �      0  
   ,   �    h L 	D        �      h  
   ,   �    l L 	D        �      �  
   ,   �    p D 	        �   �0     ,   �    t L D        �      |   
   ,   �    x D !        �   �����   ,   �    | L D              |   
   ,   �    � L 	D        P      �  
       �    � 4 	         �                                   	   
                                             H  x	  @  X  X  l  �  �  �  �  �  �  �  �  �  l
  l
     �   T  �  �  �  �  �  D
  �
      ,   X   �   �   �     4  `  �  �  �    <  h  �  �  �    D  p  �  �  �     L  x  �   ,    �     L D         $      |   
   ,   �      L D        �      |   
   ,   �    $ L D        �      |   
   ,   �    ( L D        �      |   
   ,   �    , L D        8      |   
                  <  x	  H  @  P      ,   X   �   �   `  ,    �     L D         L      |   
   ,   �      L D        `      |   
   ,   �    $ L D        t      |   
   ,   �    ( L D        �      |   
   ,   �    , L D        �      |   
   ,   �    0 L D        �      |   
   ,   �    4 L D        �      |   
   ,   �    8 L D        �      |   
                           �  <  �  �  �  �  �        ,   X   �   �   �     4  ,   ,    �     L D         �      |   
      d      ,   ,    �     L D         �      |   
      �
      ,   ,    �     L 	D         	      �  
      �      �   ,    �     L D         	  0   |   
   ,   �      L D        p      |   
   ,   �    $ L D        �      |   
   ,   �    ( L 	D        (	      T  
   8   �    , \ 	D        8	   �x         |   
                  <  (  x	  T  h      ,   X   �   �   x  ,    �     L D         H	     |   
   D   �      d 	       `	   ��       ��      �      ,   �    $ L D        t	      ,  
   ,   �    ( L D        �	      |   
   ,   �    , D !        �	   �����   ,   �    0 L D        �	      |   
   ,   �    4 L D        �	     |   
   ,   �    8 L D        �	     |   
                           �  �    L  L  d  �         ,   p   �   �   �      L  $   $    �     L D         |   
      �      �  ,    �     L D         �      |   
   ,   �      L D        �	     |   
   ,   �    $ L D        �	      |   
   ,   �    ( L D        
      |   
   ,   �    , L D        ,
      |   
   ,   �    0 L D        @
     |   
   ,   �    4 L D        �      |   
   ,   �    8 L D        X      |   
   ,   �    < L D        X
  8   |   
   , 	  �    @ L D
        t
      |   
   , 
  �    D D !	        t
   �����   ,   �    H L D        �
      |   
   ,   �    L D !        �
   �����   ,   �    P L D        �
      |   
   ,   �    T D !        �
   �����   ,   �    X L D        �
      |   
   ,   �    \ D !        �
   �����   ,   �    ` L D        �
      |   
   ,   �    d D !        �
   �����       �    h 4 	         �  ,   �    l D 	        �
   �                              	   
   
                                 @       @  \  p  x	  �  �  �  �  �  �  �  �  �  �  �  �  �        ,   X   �   �   �     4  `  �  �  �    <  h  �  �  �    D  d  $   $    �     L D         |   
             $   $    �     L D         |   
      �      B       �� ��     0	                 w e b r t c - e v e r y w h e r e                         