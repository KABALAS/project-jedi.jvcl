{-----------------------------------------------------------------------------
The contents of this file are subject to the Mozilla Public License
Version 1.1 (the "License"); you may not use this file except in compliance
with the License. You may obtain a copy of the License at
http://www.mozilla.org/MPL/MPL-1.1.html

Software distributed under the License is distributed on an "AS IS" basis,
WITHOUT WARRANTY OF ANY KIND, either expressed or implied. See the License for
the specific language governing rights and limitations under the License.

The Original Code is: JvDsgnConsts.pas, released on 2003-6-27.

The Initial Developers of the Original Code is Marcel Bestebroer
Portions created by Marcel Bestebroer are Copyright (C) 2002 - 2003 Project JEDI
All Rights Reserved.

Contributor(s): -

Last Modified: 2003-06-27

You may retrieve the latest version of this file at the Project JEDI's JVCL home page,
located at http://jvcl.sourceforge.net

Known Issues:
-----------------------------------------------------------------------------}

{$I JVCL.INC}

unit JvDsgnConsts;

interface

{$IFNDEF COMPLILER6_UP}
const
  sLineBreak = #10#13;
{$ENDIF}

resourcestring
  //=== strings used by several editors ======================================
  SPreviewEllipsis = 'Preview...';
  SDesignerEllipsis = 'Designer...';
  SItemsEditorEllipsis = 'Items Editor...';
  SNone = '(none)';
  SHelp = 'Help';
  SConfirm = 'Confirm?';
  SAllFilesFilter = 'All Files (*.*)|*.*';
  SNextPage = 'Next Page';
  SPreviousPage = 'Previous Page';
  SJVCLActionsCategory = 'JVCL';
  SPropertyEditors = '\Property Editors';

  //=== JvAVICaptureEditors.pas ==============================================
  SDisconnected = 'Disconnected';
  SdIsNotWithinTheValidRangeOfdd = '%d is not within the valid range of %d..%d';

  //=== JvBandObjectDLLWizard.pas ============================================
  SCreatesABandObjectDLLProject = 'Creates a Band Object DLL Project.';
  SBandObjectDLLWizard = 'Band Object DLL Wizard';

  //=== JvBandObjectDLLWizardForm.pas ========================================
  SBandNameHasToBeAValidIdentifier = 'Band name has to be a valid identifier!';
  SPleaseEnterBandDescription = 'Please enter band description!';
  SHelpText = sLineBreak +
    'Band Name' + sLineBreak +
    'Enter a band name, e.g. MyBand.' + sLineBreak +
    'This will be the class name of the band object.' + sLineBreak +
    'No need to prefix it with ''T'' as it will be generated.' + sLineBreak + sLineBreak +
    'Description' + sLineBreak +
    'Enter a menuitem text, e.g. &My Band' + sLineBreak +
    'This text will appear in the Explorer Bar or Toolbars menu.' + sLineBreak + sLineBreak +
    'Band Type' + sLineBreak +
    'Select the type of band object to create.';

  //=== JvChangeNotifyEditor.pas =============================================
  SNotificationsEllipsis = 'Notifications...';

  //=== JvCheckedItemsForm.pas ===============================================
  SItemEditor = 'Item editor';
  SEnabled = 'Enabled';

  //=== JvColorProviderDesignerForm.pas ======================================
  SSystemColors = 'System colors';
  SStandardColors = 'Standard colors';
  SCustomColorsEllipsis = 'Custom colors...';
  SColorMsg = 'Copy standard and system colors from the default context?';

  //=== JvColorProviderEditors.pas ===========================================
  SMappingDoesNotExistForThisColorProv = 'Mapping does not exist for this color provider.';
  SInvalidPropertyValue = 'Invalid property value';

  //=== JvCsvDataEditor.pas ==================================================
  SJvCsvDataSetSelectCSVFileToOpen = 'JvCsvDataSet - Select CSV File to Open';
  SCsvFilter = '*.csv';

  //=== JvCsvDataForm.pas ====================================================
  SMustTypeAValidFieldNameAndSelectAFi =
    'Must type a valid field name and select a field type. ' +
    'Field name must start with a letter A-Z and consist of letters and numbers only. ' +
    'All field names will be converted to uppercase before being used.';
  SAddFailed = 'Add Failed';
  SFieldNameIsNotAValidIdentifier = '%s: Field name is not a valid identifier';
  SCantAddTwoFieldsWithTheSameNameSele =
    'Can''t add two fields with the same name! Select existing item and click ''Modify'' button to change its properties.';
  SUpdateFailed = 'Update Failed';
  SNoItemIsSelectedInTheFieldsListYouC = 'No item is selected in the fields list. You can''t update nothing.';
  SModifyingTheCurrentlySelectedItemWo =
    'Modifying the currently selected item would create two items with the same name.';
  SYouHaventActuallyChangedAnythingIfY = 'You haven''t actually changed anything. If you ' +
    'made changes and didn''t click Modify, the changes have ' +
    'not been made yet. (Click no, to go back.) ' + sLineBreak +
    'Are you sure you want to close the CSV Fields editor? ';

  //=== JvDataConsumerContextSelectForm.pas ==================================
  SConsumerDoesNotSupportContextSelect = 'Consumer does not support context selection.';
  SIJvDataConsumerProviderIsNotSupported = 'IJvDataConsumerProvider is not supported by the specified consumer.';

  //=== JvDataConsumerItemSelectForm.pas =====================================
  SDataProviderItemSelector = 'DataProvider Item Selector';

  //=== JvDataContextManagerForm.pas =========================================
  SDataProviderContextManager = 'DataProvider Context Manager';

  //=== JvDataProviderDesignerForm.pas =======================================
  SDataProviderDesigner = 'DataProvider Designer';
  SInternalErrorUnableToRetrieveContext = 'Internal error: unable to retrieve context list';

  //=== JvDataProviderEditors.pas ============================================
  SSpecifiedProviderIsNotATComponentDe = 'Specified provider is not a TComponent descendant';
  STreeDesignerEllipsis = 'Tree designer...';
  SContextManagerEllipsis = 'Context manager...';
  SInvalidVerbd = 'Invalid verb#: %d';

  //=== JvDataProviderItemDesign.pas =========================================
  SUnknown = '<unknown>';
  SNoItem = '<no item>';

  //=== JvDateTimeForm.pas ===================================================
  SSelectDate = 'Select Date';
  SSelectTime = 'Select Time';
  SSelectDateTime = 'Select Date and Time';
  SMaxInt = 'MaxInt';
  SMinInt = 'MinInt';
  SMaxLong = 'MaxLong';
  SMinLong = 'MinLong';
  SMaxShort = 'MaxShort';
  SMinShort = 'MinShort';
  SMaxWord = 'MaxWord';
  SFileName = '(Filename)';
  SDirectory = '(Directory)';

  //=== JvDsgnEditors.pas ====================================================
  SStripFilePath = '&Strip file path';
  SExecutableFilesExeExeAllFiles = 'Executable files (*.exe)|*.exe|All files (*.*)|*.*';
  SItems = 'Items';
  SFmtEditEllipsis = '%s Editor...';

  //=== JvFooterEditor.pas ===================================================
  SAddButtonText = 'Add button';
  SMSOffice = 'MS Office 2000';
  SMSEnterpriseManagerWizard = 'MS Enterprise Manager Wizard';
  SDialogMode = 'Dialog Mode';
  SPrevious = 'Previous';
  SNext = 'Next';

  //=== JvgComponentListEditorForm.pas =======================================
  SEditComponentListEllipsis = 'Edit component list...';

  //=== JvgHelpPanelEditor.pas ===============================================
  SRTFAndTextFilesrtftxtrtftxt = 'RTF and Text files (*.rtf,*.txt)|*.rtf;*.txt';
  SLoadRTFFile = 'Load RTF file';
  SPreviewRTFText = 'Preview RTF text';

  //=== JvID3v2EditorForm.pas ================================================
  SfiErrorFrame = 'Error';
  SfiPaddingFrame = 'Padding';
  SfiNoFrame = 'No known frame';
  SfiAudioCrypto = 'Audio encryption';
  SfiPicture = 'Attached picture';
  SfiAudioSeekPoint = 'Audio seek point index';
  SfiComment = 'Comments';
  SfiCommercial = 'Commercial frame';
  SfiCryptoReg = 'Encryption method registration';
  SfiEqualization2 = 'Equalization (2)';
  SfiEqualization = 'Equalization';
  SfiEventTiming = 'Event timing codes';
  SfiGeneralObject = 'General encapsulated object';
  SfiGroupingReg = 'Group identification registration';
  SfiInvolvedPeople = 'Involved people list';
  SfiLinkedInfo = 'Linked information';
  SfiCDID = 'Music CD identifier';
  SfiMPEGLookup = 'MPEG location lookup table';
  SfiOwnership = 'Ownership frame';
  SfiPrivate = 'Private frame';
  SfiPlayCounter = 'Play counter';
  SfiPopularimeter = 'Popularimeter';
  SfiPositionsync = 'Position synchronisation frame';
  SfiBufferSize = 'Recommended buffer size';
  SfiVolumeAdj2 = 'Relative volume adjustment (2)';
  SfiVolumeAdj = 'Relative volume adjustment';
  SfiReverb = 'Reverb';
  SfiSeekFrame = 'Seek frame';
  SfiSignature = 'Signature frame';
  SfiSyncedLyrics = 'Synchronized lyric/text';
  SfiSyncedTempo = 'Synchronized tempo codes';
  SfiAlbum = 'Album/Movie/Show title';
  SfiBPM = 'BPM (beats per minute)';
  SfiComposer = 'Composer';
  SfiContentType = 'Content type';
  SfiCopyright = 'Copyright message';
  SfiDate = 'Date';
  SfiEncodingTime = 'Encoding time';
  SfiPlaylistDelay = 'Playlist delay';
  SfiOrigReleaseTime = 'Original release time';
  SfiRecordingTime = 'Recording time';
  SfiReleaseTime = 'Release time';
  SfiTaggingTime = 'Tagging time';
  SfiInvolvedPeople2 = 'Involved people list';
  SfiEncodedBy = 'Encoded by';
  SfiLyricist = 'Lyricist/Text writer';
  SfiFileType = 'File type';
  SfiTime = 'Time';
  SfiContentGroup = 'Content group description';
  SfiTitle = 'Title/songname/content description';
  SfiSubTitle = 'Subtitle/Description refinement';
  SfiInitialKey = 'Initial key';
  SfiLanguage = 'Language(s)';
  SfiSongLen = 'Length';
  SfiMusicianCreditList = 'Musician credits list';
  SfiMediaType = 'Media type';
  SfiMood = 'Mood';
  SfiOrigAlbum = 'Original album/movie/show title';
  SfiOrigFileName = 'Original filename';
  SfiOrigLyricist = 'Original lyricist(s)/text writer(s)';
  SfiOrigArtist = 'Original artist(s)/performer(s)';
  SfiOrigYear = 'Original release year';
  SfiFileOwner = 'File owner/licensee';
  SfiLeadArtist = 'Lead performer(s)/Soloist(s)';
  SfiBand = 'Band/orchestra/accompaniment';
  SfiConductor = 'Conductor/performer refinement';
  SfiMixArtist = 'Interpreted, remixed, or otherwise modified by';
  SfiPartInSet = 'Part of a set';
  SfiProducedNotice = 'Produced notice';
  SfiPublisher = 'Publisher';
  SfiTrackNum = 'Track number/Position in set';
  SfiRecordingDates = 'Recording dates';
  SfiNetRadioStation = 'Internet radio station name';
  SfiNetRadioOwner = 'Internet radio station owner';
  SfiSize = 'Size';
  SfiAlbumSortOrder = 'Album sort order';
  SfiPerformerSortOrder = 'Performer sort order';
  SfiTitleSortOrder = 'Title sort order';
  SfiISRC = 'ISRC (international standard recording code)';
  SfiEncoderSettings = 'Software/Hardware and settings used for encoding';
  SfiSetSubTitle = 'Set subtitle';
  SfiUserText = 'User defined text information';
  SfiYear = 'Year';
  SfiUniqueFileID = 'Unique file identifier';
  SfiTermsOfUse = 'Terms of use';
  SfiUnsyncedLyrics = 'Unsynchronized lyric/text transcription';
  SfiWWWCommercialInfo = 'Commercial information';
  SfiWWWCopyright = 'Copyright/Legal information';
  SfiWWWAudioFile = 'Official audio file webpage';
  SfiWWWArtist = 'Official artist/performer webpage';
  SfiWWWAudioSource = 'Official audio source webpage';
  SfiWWWRadioPage = 'Official internet radio station homepage';
  SfiWWWPayment = 'Payment';
  SfiWWWPublisher = 'Official publisher webpage';
  SfiWWWUser = 'User defined URL link';
  SfiMetaCrypto = 'Encrypted meta frame';
  SfiMetaCompression = 'Compressed meta frame';

  SMPEG10 = 'MPEG 1.0';
  SMPEG20 = 'MPEG 2.0';
  SMPEGUnknown = '??';
  SMPEG25 = 'MPEG 2.5';

  SLayerUnknown = '??';
  SLayer1 = 'Layer 1';
  SLayer2 = 'Layer 2';
  SLayer3 = 'Layer 3';

  SChannelModeStereo = 'Stereo';
  SChannelModeJointStereo = 'Joint Stereo';
  SChannelModeDualChannel = 'Dual Channel';
  SChannelModeMono = 'Mono';

  SEmphasisNone = 'None';
  SEmphasisMicrosec = '50/15 microsec';
  SEmphasisUnknown = '??';
  SEmphasisCCITTJ17 = 'CCIT J.17';

  SBoolNo = 'No';
  SBoolYes = 'Yes';

  SVbrNo = '';
  SVbrVbr = ' (VBR)';

  SIDV2FileInfo =
    'Size: %d bytes' + sLineBreak +
    'Header found at: %d bytes' + sLineBreak +
    'Length: %d seconds' + sLineBreak +
    '%s %s' + sLineBreak +
    '%dkbit%s, %d frames' + sLineBreak +
    '%dHz %s' + sLineBreak +
    'CRCs: %s' + sLineBreak +
    'Copyrighted: %s' + sLineBreak +
    'Original: %s' + sLineBreak +
    'Emphasis: %s';

  SIDV2FileInfoCaption = 'File info';

  //=== JvgLabelEditorForm.pas ===============================================
  SEditLabel = 'Edit &Label...';

  //=== JvgLogicItemEditorForm.pas ===========================================
  SLogicElements = 'Logic Element: %s';
  SResult = '[RESULT]';
  SNotDefined = '[ not defined ]';

  //=== JvgLogicsEditorForm.pas ==============================================
  SCaption = 'Caption';
  SComments = 'Comments';
  SEditComponentEllipsis = 'Edit component...';

  //=== JvgReportEditorForm.pas ==============================================
  SEditReport = 'Edit report...';
  SPreviewReportEllipsis = 'Preview report...';
  SDeleteObject = 'Delete object?';
  SPagePreview = 'Page Preview';

  //=== JvgReportParamsForm.pas ==============================================
  SEditParamsEllipsis = 'Edit params...';

  //=== JvGroupHeaderEditor.pas ==============================================
  SStandardFlat = 'Standard/Flat';
  SWeb = 'Web';

  //=== JvgShadowEditor.pas ==================================================
  SUpdateAllEditControl = 'Update all edit control';

  //=== JVHLEditEditor.pas ===================================================
  SHLEditorMsg = 'Please select "JvHLEditor" first';
  SHLEditorMsgTitle = 'Cannot edit';
  SExecute = 'Execute';

  //=== JvID3v2EditorForm.pas ================================================
  SCommit = 'Commit?';

  //=== JvIDEZoom.pas ========================================================
  SZoomEditWindow = 'Zoom Edit Window';

  //=== JvImagePreviewForm.pas ===============================================
  SPreview = 'Preview';

  //=== JvJVCLAboutEditor.pas ================================================
  SVersions = 'Version %s';

  //=== JvLookoutEditor.pas ==================================================
  SAddPage = 'Add page';
  SActivate = 'Activate';
  SAddButton = 'Add Button';
  SScrollUp = 'Scroll Up';
  SScrollDown = 'Scroll Down';
  SAddPage_ = 'Add Page';

  //=== JvMailEditor.pas =====================================================
  SSend = 'Send';
  SAddress = 'Address';

  //=== JvOutlookBarEditors.pas ==============================================
  SOLEditor = 'OutlookBar Editor...';

  //=== JvOutlookBarForm.pas =================================================
  SDesignerIsNilInFormClosed = 'Designer is nil in FormClosed';
  SFmtCaption = 'Editing %s';
  SOutlookBarCaption = 'OutlookBar Editor';

  //=== JvPageLinkEditor.pas =================================================
  SCreateLinkToPaged = 'Create link to page %d';

  //=== JvPageListTreeViewReg.pas ============================================
  SFmtInterfaceNotSupported = '%s does not support the required interface (%s)';
  SNextPageAmp = 'Ne&xt Page';
  SPrevPage = '&Previous Page';
  SNewPage = '&New Page';
  SDelPage = '&Delete Page';

  //=== JvPictureEditForm.pas ================================================
  SLoadPicture = 'Load picture';
  SSavePictureAs = 'Save picture as';

  //=== JvPluginParamsForm.pas ===============================================
  SPluginParamsFormInfoText =
    'The settings above will create the following project:' +
    sLineBreak + sLineBreak +
    '* A project called Plg%0:s.%1:s' + sLineBreak +
    '* A unit called Plugin%0:s, containing the data module T%0:s.';

  //=== JvPluginWizard.pas ===================================================
  SJvPluginWizard = 'Jv Plugin Wizard';
  SProjects = 'Projects';
  SNewPlugin = 'New Plugin';
  SPrivateDeclarations = '{ Private declarations }';
  SPublicDeclarations = '{ Public declarations }';
  SIMPORTANTNOTEIfYouChangeTheNameOfTh =
    '// IMPORTANT NOTE: If you change the name of the Plugin container,' + sLineBreak +
    '// you must set the type below to the same type. (Delphi changes' + sLineBreak +
    '// the declaration, but not the procedure itself. Both the return' + sLineBreak +
    '// type and the type created must be the same as the declared type above.';
  SJediPuginWizard = 'JEDI Plugin Wizard';

  //=== JvPreviewReg.pas =====================================================
  SCreatePreview = 'Create Preview';
  SClearPreview = 'Clear Preview';

  //=== JvScheduleEditorForm.pas =============================================
  SInvalidScheduleSettingsFound = 'Invalid schedule settings found.';
  SStop = 'Stop';
  SRun = 'Run';

  //=== JvScheduleEditors.pas ================================================
  SEventEditor = 'Event editor...';

  //=== JvScrollMaxEditor.pas ================================================
  SAddBand = 'Add Band';

  //=== JvSegmentedLEDDisplayEditors.pas =====================================
  SAddDigit = 'Add digit';
  SRemoveDigit = 'Remove digit';
  SEditMappingEllipsis = 'Edit mapping...';

  //=== JvSegmentedLEDDisplayMappingForm.pas =================================
  SSegmentedLEDDisplayMappingEditor = 'Segmented LED Display Mapping Editor';

  //=== JvSegmentedLEDDisplayMappingForm.pas =================================
  STextFilter =
    'Text files (*.TXT)|*.TXT|Config files (*.SYS;*.INI)|*.SYS;*.INI|Batch files (*.BAT)|*.BAT|All files (*.*)|*.*';
  //  STextFilter = 'Text files (*.txt)|*.txt|Config files (*.sys;*.ini)|*.sys;*.ini|Batch files (*.bat)|*.bat|All files (*.*)|*.*';
  SSingleLine = 'Line';
  SMultipleLines = 'Lines';

  //=== JvTimeFrameworkReg.pas ===============================================
  SGridLayout = 'Grid Layout';
  SCustomDraw = 'Custom Draw';

  //=== JvTimerListEditor.pas ================================================
  SEventsEllipsis = 'Events...';

  //=== JvTreeItemsEditorForm.pas ============================================
  SLinksEditorEllipsis = 'Links Editor...';

  //=== JvValidatorsEditorForm.pas ===========================================
  SJvValidatorsItemsEditorEllipsis = 'JvValidators Items Editor...';
  SJvValidatorItemsEditorEllipsis = 'JvValidator Items Editor';

  //=== JvWizardEditorForm.pas ===============================================
  SPageListEllipsis = 'Page List...';
  SNewWelcomePage = 'New Welcome Page';
  SNewInteriorPage = 'New Interior Page';
  SDeletePage = 'Delete Page';

  //=== DataProvider design time constants ===================================
  SDataProviderDesignerCaption = 'Editing %s%s...';
  SDataProviderContextManCaption = 'Editing contexts for ''%s''...';
  SDataItemRootID = 'ROOT';
  SDataItemRootCaption = 'Root';
  SDataItemNoTextIntf = 'Item has no text support.';
  SDataItemIDNotFound = 'Item ID "%s" not found!';
  SDataItemNotFound = 'Item not found.';
  SDataProviderAddFailed = 'Failed to add a new item.';
  SDataProviderAddErrorReason = 'unable to add new item; %s.';
  SDataProviderDeleteErrorReason = 'Unable to delete item; %s.';

  SDataProviderNoManOrDsgn = 'neither IJvDataItemsManagement nor IJvDataItemsDesigner are supported';
  SDataProviderNoSubItems = 'item does not support IJvDataItems';
  SDataProviderNoMan = 'IJvDataItemsManagement is not supported';

implementation

end.
