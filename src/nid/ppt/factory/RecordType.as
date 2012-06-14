package nid.ppt.factory 
{
	/**
	 * ...
	 * @author Nidin P Vinayakan
	 */
	public class RecordType 
	{
		public static const RT_Document:uint 				= 0x03E8;
		public static const RT_DocumentAtom:uint			= 0x03E9;
		public static const RT_EndDocumentAtom:uint 		= 0x03EA;
		public static const RT_Slide:uint 					= 0x03EE;
		public static const RT_SlideAtom:uint 				= 0x03EF;
		public static const RT_Notes:uint 					= 0x03F0;
		public static const RT_NotesAtom:uint 				= 0x03F1;
		public static const RT_Environment:uint 			= 0x03F2;
		public static const RT_SlidePersistAtom:uint 		= 0x03F3;
		public static const RT_MainMaster:uint				= 0x03F8;
		public static const RT_SlideShowSlideInfoAtom:uint	= 0x03F9;
		public static const RT_SlideViewInfo:uint			= 0x03FA;
		public static const RT_GuideAtom:uint				= 0x03FB;
		public static const RT_ViewInfoAtom:uint			= 0x03FD;
		public static const RT_SlideViewInfoAtom:uint		= 0x03FE;
		public static const RT_VbaInfo:uint					= 0x03FF;
		public static const RT_VbaInfoAtom:uint				= 0x0400;
		public static const RT_SlideShowDocInfoAtom:uint	= 0x0401;
		public static const RT_Summary:uint					= 0x0402;
		public static const RT_DocRoutingSlipAtom:uint 		= 0x0406;
		public static const RT_OutlineViewInfo:uint			= 0x0407;
		public static const RT_SorterViewInfo:uint			= 0x0408;
		public static const RT_ExternalObjectList:uint		= 0x0409;
		public static const RT_ExternalObjectListAtom:uint	= 0x040A;
		public static const RT_DrawingGroup:uint			= 0x040B;
		public static const RT_Drawing:uint				 	= 0x040C;
		public static const RT_GridSpacing10Atom:uint=0x040D
		public static const RT_RoundTripTheme12Atom:uint=0x040E
		public static const RT_RoundTripColorMapping12Atom:uint=0x040F
		public static const RT_NamedShows:uint=0x0410
		public static const RT_NamedShow:uint=0x0411
		public static const RT_NamedShowSlidesAtom:uint=0x0412
		public static const RT_NotesTextViewInfo9:uint=0x0413
		public static const RT_NormalViewSetInfo9:uint=0x0414
		public static const RT_NormalViewSetInfo9Atom:uint=0x0415
		public static const RT_RoundTripOriginalMainMasterId12Atom:uint= 0x041C;
		public static const RT_RoundTripCompositeMasterId12Atom:uint=0x041D
		public static const RT_RoundTripContentMasterInfo12Atom:uint=0x041E
		public static const RT_RoundTripShapeId12Atom:uint=0x041F
		public static const RT_RoundTripHFPlaceholder12Atom:uint=0x0420
		public static const RT_RoundTripContentMasterId12Atom:uint=0x0422
		public static const RT_RoundTripOArtTextStyles12Atom:uint=0x0423
		public static const RT_RoundTripHeaderFooterDefaults12Atom:uint=0x0424
		public static const RT_RoundTripDocFlags12Atom:uint=0x0425
		public static const RT_RoundTripShapeCheckSumForCL12Atom:uint=0x0426
		public static const RT_RoundTripNotesMasterTextStyles12Atom:uint=0x0427
		public static const RT_RoundTripCustomTableStyles12Atom:uint=0x0428
		public static const RT_List:uint=0x07D0
		public static const RT_FontCollection:uint=0x07D5
		public static const RT_FontCollection10:uint=0x07D6
		public static const RT_BookmarkCollection:uint=0x07E3
		public static const RT_SoundCollection:uint=0x07E4
		public static const RT_SoundCollectionAtom:uint=0x07E5
		public static const RT_Sound:uint=0x07E6
		public static const RT_SoundDataBlob:uint=0x07E7
		public static const RT_BookmarkSeedAtom:uint=0x07E9
		public static const RT_ColorSchemeAtom:uint=0x07F0
		public static const RT_BlipCollection9:uint=0x07F8
		public static const RT_BlipEntity9Atom:uint=0x07F9
		public static const RT_ExternalObjectRefAtom:uint=0x0BC1
		public static const RT_PlaceholderAtom:uint=0x0BC3
		public static const RT_ShapeAtom:uint=0x0BDB
		public static const RT_ShapeFlags10Atom:uint=0x0BDC
		public static const RT_RoundTripNewPlaceholderId12Atom:uint=0x0BDD
		public static const RT_OutlineTextRefAtom:uint=0x0F9E
		public static const RT_TextHeaderAtom:uint=0x0F9F
		public static const RT_TextCharsAtom:uint=0x0FA0
		public static const RT_StyleTextPropAtom:uint=0x0FA1
		public static const RT_MasterTextPropAtom:uint=0x0FA2
		public static const RT_TextMasterStyleAtom:uint=0x0FA3
		public static const RT_TextCharFormatExceptionAtom:uint=0x0FA4
		public static const RT_TextParagraphFormatExceptionAtom:uint=0x0FA5
		public static const RT_TextRulerAtom:uint=0x0FA6
		public static const RT_TextBookmarkAtom:uint=0x0FA7
		public static const RT_TextBytesAtom:uint=0x0FA8
		public static const RT_TextSpecialInfoDefaultAtom:uint=0x0FA9
		public static const RT_TextSpecialInfoAtom:uint=0x0FAA
		public static const RT_DefaultRulerAtom:uint=0x0FAB
		public static const RT_StyleTextProp9Atom:uint=0x0FAC
		public static const RT_TextMasterStyle9Atom:uint=0x0FAD
		public static const RT_OutlineTextProps9:uint=0x0FAE
		public static const RT_OutlineTextPropsHeader9Atom:uint=0x0FAF
		public static const RT_TextDefaults9Atom:uint=0x0FB0
		public static const RT_StyleTextProp10Atom:uint=0x0FB1
		public static const RT_TextMasterStyle10Atom:uint=0x0FB2
		public static const RT_OutlineTextProps10:uint=0x0FB3
		public static const RT_TextDefaults10Atom:uint=0x0FB4
		public static const RT_OutlineTextProps11:uint=0x0FB5
		public static const RT_StyleTextProp11Atom:uint=0x0FB6
		public static const RT_FontEntityAtom:uint=0x0FB7
		public static const RT_FontEmbedDataBlob:uint=0x0FB8
		public static const RT_CString:uint=0x0FBA
		public static const RT_MetaFile:uint=0x0FC1
		public static const RT_ExternalOleObjectAtom:uint=0x0FC3
		public static const RT_Kinsoku:uint=0x0FC8
		public static const RT_Handout:uint=0x0FC9
		public static const RT_ExternalOleEmbed:uint=0x0FCC
		public static const RT_ExternalOleEmbedAtom:uint=0x0FCD
		public static const RT_ExternalOleLink:uint=0x0FCE
		public static const RT_BookmarkEntityAtom:uint=0x0FD0
		public static const RT_ExternalOleLinkAtom:uint=0x0FD1
		public static const RT_KinsokuAtom:uint=0x0FD2
		public static const RT_ExternalHyperlinkAtom:uint=0x0FD3
		public static const RT_ExternalHyperlink:uint=0x0FD7
		public static const RT_SlideNumberMetaCharAtom:uint=0x0FD8
		public static const RT_HeadersFooters:uint=0x0FD9
		public static const RT_HeadersFootersAtom:uint=0x0FDA
		public static const RT_TextInteractiveInfoAtom:uint=0x0FDF
		public static const RT_ExternalHyperlink9:uint=0x0FE4
		public static const RT_RecolorInfoAtom:uint=0x0FE7
		public static const RT_ExternalOleControl:uint=0x0FEE
		public static const RT_SlideListWithText:uint=0x0FF0
		public static const RT_AnimationInfoAtom:uint=0x0FF1
		public static const RT_InteractiveInfo:uint=0x0FF2
		public static const RT_InteractiveInfoAtom:uint=0x0FF3
		public static const RT_UserEditAtom:uint=0x0FF5
		public static const RT_CurrentUserAtom:uint=0x0FF6
		public static const RT_DateTimeMetaCharAtom:uint=0x0FF7
		public static const RT_GenericDateMetaCharAtom:uint=0x0FF8
		public static const RT_HeaderMetaCharAtom:uint=0x0FF9
		public static const RT_FooterMetaCharAtom:uint=0x0FFA
		public static const RT_ExternalOleControlAtom:uint=0x0FFB
		public static const RT_ExternalMediaAtom:uint=0x1004
		public static const RT_ExternalVideo:uint=0x1005
		public static const RT_ExternalAviMovie:uint=0x1006
		public static const RT_ExternalMciMovie:uint=0x1007
		public static const RT_ExternalMidiAudio:uint=0x100D
		public static const RT_ExternalCdAudio:uint=0x100E
		public static const RT_ExternalWavAudioEmbedded:uint=0x100F
		public static const RT_ExternalWavAudioLink:uint=0x1010
		public static const RT_ExternalOleObjectStg:uint=0x1011
		public static const RT_ExternalCdAudioAtom:uint=0x1012
		public static const RT_ExternalWavAudioEmbeddedAtom:uint=0x1013
		public static const RT_AnimationInfo:uint=0x1014
		public static const RT_RtfDateTimeMetaCharAtom:uint=0x1015
		public static const RT_ExternalHyperlinkFlagsAtom:uint=0x1018
		public static const RT_ProgTags:uint=0x1388
		public static const RT_ProgStringTag:uint=0x1389
		public static const RT_ProgBinaryTag:uint=0x138A
		public static const RT_BinaryTagDataBlob:uint=0x138B
		public static const RT_PrintOptionsAtom:uint=0x1770
		public static const RT_PersistDirectoryAtom:uint=0x1772
		public static const RT_PresentationAdvisorFlags9Atom:uint=0x177A
		public static const RT_HtmlDocInfo9Atom:uint=0x177B
		public static const RT_HtmlPublishInfoAtom:uint=0x177C
		public static const RT_HtmlPublishInfo9:uint=0x177D
		public static const RT_BroadcastDocInfo9:uint=0x177E
		public static const RT_BroadcastDocInfo9Atom:uint=0x177F
		public static const RT_EnvelopeFlags9Atom:uint=0x1784
		public static const RT_EnvelopeData9Atom:uint=0x1785
		public static const RT_VisualShapeAtom:uint=0x2AFB
		public static const RT_HashCodeAtom:uint=0x2B00
		public static const RT_VisualPageAtom:uint=0x2B01
		public static const RT_BuildList:uint=0x2B02
		public static const RT_BuildAtom:uint=0x2B03
		public static const RT_ChartBuild:uint=0x2B04
		public static const RT_ChartBuildAtom:uint=0x2B05
		public static const RT_DiagramBuild:uint=0x2B06
		public static const RT_DiagramBuildAtom:uint=0x2B07
		public static const RT_ParaBuild:uint=0x2B08
		public static const RT_ParaBuildAtom:uint=0x2B09
		public static const RT_LevelInfoAtom:uint=0x2B0A
		public static const RT_RoundTripAnimationAtom12Atom:uint=0x2B0B
		public static const RT_RoundTripAnimationHashAtom12Atom:uint=0x2B0D
		public static const RT_Comment10:uint=0x2EE0
		public static const RT_Comment10Atom:uint=0x2EE1
		public static const RT_CommentIndex10:uint=0x2EE4
		public static const RT_CommentIndex10Atom:uint=0x2EE5
		public static const RT_LinkedShape10Atom:uint=0x2EE6
		public static const RT_LinkedSlide10Atom:uint=0x2EE7
		public static const RT_SlideFlags10Atom:uint=0x2EEA
		public static const RT_SlideTime10Atom:uint=0x2EEB
		public static const RT_DiffTree10:uint=0x2EEC
		public static const RT_Diff10:uint=0x2EED
		public static const RT_Diff10Atom:uint=0x2EEE
		public static const RT_SlideListTableSize10Atom:uint=0x2EEF
		public static const RT_SlideListEntry10Atom:uint=0x2EF0
		public static const RT_SlideListTable10:uint=0x2EF1
		public static const RT_CryptSession10Container:uint=0x2F14
		public static const RT_FontEmbedFlags10Atom:uint=0x32C8
		public static const RT_FilterPrivacyFlags10Atom:uint=0x36B0
		public static const RT_DocToolbarStates10Atom:uint=0x36B1
		public static const RT_PhotoAlbumInfo10Atom:uint=0x36B2
		public static const RT_SmartTagStore11Container:uint=0x36B3
		public static const RT_RoundTripSlideSyncInfo12:uint=0x3714
		public static const RT_RoundTripSlideSyncInfoAtom12:uint=0x3715
		public static const RT_TimeConditionContainer:uint=0xF125
		public static const RT_TimeNode:uint=0xF127
		public static const RT_TimeCondition:uint=0xF128
		public static const RT_TimeModifier:uint=0xF129
		public static const RT_TimeBehaviorContainer:uint=0xF12A
		public static const RT_TimeAnimateBehaviorContainer:uint=0xF12B
		public static const RT_TimeColorBehaviorContainer:uint=0xF12C
		public static const RT_TimeEffectBehaviorContainer:uint=0xF12D
		public static const RT_TimeMotionBehaviorContainer:uint=0xF12E
		public static const RT_TimeRotationBehaviorContainer:uint=0xF12F
		public static const RT_TimeScaleBehaviorContainer:uint=0xF130
		public static const RT_TimeSetBehaviorContainer:uint=0xF131
		public static const RT_TimeCommandBehaviorContainer:uint=0xF132
		public static const RT_TimeBehavior:uint=0xF133
		public static const RT_TimeAnimateBehavior:uint=0xF134
		public static const RT_TimeColorBehavior:uint=0xF135
		public static const RT_TimeEffectBehavior:uint=0xF136
		public static const RT_TimeMotionBehavior:uint=0xF137
		public static const RT_TimeRotationBehavior:uint=0xF138
		public static const RT_TimeScaleBehavior:uint=0xF139
		public static const RT_TimeSetBehavior:uint=0xF13A
		public static const RT_TimeCommandBehavior:uint=0xF13B
		public static const RT_TimeClientVisualElement:uint=0xF13C
		public static const RT_TimePropertyList:uint=0xF13D
		public static const RT_TimeVariantList:uint=0xF13E
		public static const RT_TimeAnimationValueList:uint=0xF13F
		public static const RT_TimeIterateData:uint=0xF140
		public static const RT_TimeSequenceData:uint=0xF141
		public static const RT_TimeVariant:uint=0xF142
		public static const RT_TimeAnimationValue:uint=0xF143
		public static const RT_TimeExtTimeNodeContainer:uint=0xF144
		public static const RT_TimeSlaveContainer:uint=0xF145
	}

}