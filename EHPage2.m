function varargout = EHPage2(varargin)
% EHPAGE2 MATLAB code for EHPage2.fig
%      EHPAGE2, by itself, creates a new EHPAGE2 or raises the existing
%      singleton*.
%
%      H = EHPAGE2 returns the handle to a new EHPAGE2 or the handle to
%      the existing singleton*.
%
%      EHPAGE2('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in EHPAGE2.M with the given input arguments.
%
%      EHPAGE2('Property','Value',...) creates a new EHPAGE2 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before EHPage2_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to EHPage2_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help EHPage2

% Last Modified by GUIDE v2.5 16-Jul-2017 09:24:35

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @EHPage2_OpeningFcn, ...
                   'gui_OutputFcn',  @EHPage2_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before EHPage2 is made visible.
function EHPage2_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to EHPage2 (see VARARGIN)

% Choose default command line output for EHPage2
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes EHPage2 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = EHPage2_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
l1=l;
set(handles.edit1,'String',l1);
% handles    structure with handles and user data (see GUIDATA)


% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on selection change in popupmenu1.
function popupmenu1_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu1


% --- Executes during object creation, after setting all properties.
function popupmenu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a7=str2num(get(handles.edit1,'String'));
z7=str2num(get(handles.edit33,'String'));
contents = get(handles.popupmenu1,'String'); 
 popupmenu1value = contents{get(handles.popupmenu1,'Value')};
switch popupmenu1value
   case 'DELTA M5A'
      a1= '500';
      set(handles.edit2,'String',a1)
       a2='230(22%)V' ;
      set(handles.edit3,'String',a2)
       a3='5KVA' ;
      set(handles.edit4,'String',a3)
       a4='21.7' ;
      set(handles.edit5,'String',a4)
       a5='97.5%' ;
      set(handles.edit6,'String',a5)
       a6='0.8cap~0.8ind' ;
      set(handles.edit7,'String',a6)
      if a7>(5000*0.8) 
          a8='NOT ACCEPTABLE';
          set(handles.edit29,'string',a8);
      else 
          a8='OK';
          set(handles.edit29,'string',a8);
      end
      a9=(z7*2)/(0.85*500*0.975);
      set(handles.edit8,'string',a9);
      set(handles.edit36,'string','$285');
      p=285*625;
      set(handles.edit21,'string',p);
 case 'DELTA M15A'
      a11= '800';
      set(handles.edit2,'String',a11)
       a21='230(20%)/400V' ;
      set(handles.edit3,'String',a21)
       a31='15KVA' ;
      set(handles.edit4,'String',a31)
       a41='22' ;
      set(handles.edit5,'String',a41)
       a51='98.3%' ;
      set(handles.edit6,'String',a51)
       a61='0.8cap~0.8ind' ;
      set(handles.edit7,'String',a61) 
       if a7>(15000*0.8)
          a8='NOT ACCEPTABLE';
          set(handles.edit29,'string',a8);
      else 
          a8='OK';
          set(handles.edit29,'string',a8);
       end
       a9=(z7*2)/(0.85*1000*0.983);
      set(handles.edit8,'string',a9);
      set(handles.edit36,'string','$300');
      p=300*625;
      set(handles.edit21,'string',p);
 case 'DELTA M30A'
      a12= '800';
      set(handles.edit2,'String',a12)
       a22='230(20%)/400' ;
      set(handles.edit3,'String',a22)
       a32='30KVA' ;
      set(handles.edit4,'String',a32)
       a42='40' ;
      set(handles.edit5,'String',a42)
       a52='98.5%' ;
      set(handles.edit6,'String',a52)
       a62='0.8ind~0.8cap' ;
      set(handles.edit7,'String',a62)
       if a7>(30000*0.8) 
          a8='NOT ACCEPTABLE';
          set(handles.edit29,'string',a8);
      else 
          a8='OK';
          set(handles.edit29,'string',a8);
       end
       a9=(z7*2)/(0.85*1000*0.985);
      set(handles.edit8,'string',a9);
      set(handles.edit36,'string','$320');
      p=320*625;
      set(handles.edit21,'string',p);
  case 'DELTA M50A'
      a13= '800';
      set(handles.edit2,'String',a13)
       a23='230(20%)/400V' ;
      set(handles.edit3,'String',a23)
       a33='50KVA' ;
      set(handles.edit4,'String',a33)
       a43='75' ;
      set(handles.edit5,'String',a43)
       a53='98.6%' ;
      set(handles.edit6,'String',a53)
       a63='0.8ind~0.8cap' ;
      set(handles.edit7,'String',a63)
       if a7>(50000*0.8)
          a8='NOT ACCEPTABLE';
          set(handles.edit29,'string',a8);
      else 
          a8='OK';
          set(handles.edit29,'string',a8);
       end
       a9=(z7*2)/(0.85*1000*0.986);
      set(handles.edit8,'string',a9);
      set(handles.edit36,'string','$355');
      p=355*625;
      set(handles.edit21,'string',p);
 case 'MAGNUM'
      a14= '200';
      set(handles.edit2,'String',a14)
       a24='230V' ;
      set(handles.edit3,'String',a24)
       a34='15KVA' ;
      set(handles.edit4,'String',a34)
       a44='35' ;
      set(handles.edit5,'String',a44)
       a54='90%' ;
      set(handles.edit6,'String',a54)
       a64='0.85' ;
      set(handles.edit7,'String',a64)
       if a7>(15000*0.85) 
          a8='NOT ACCEPTABLE';
          set(handles.edit29,'string',a8);
      else 
          a8='OK';
          set(handles.edit29,'string',a8);
       end
       a9=(z7*2)/(0.85*200*0.9);
      set(handles.edit8,'string',a9);
      set(handles.edit36,'string','$315');
      p=315*625;
      set(handles.edit21,'string',p);
 case 'DARFON MIG240 MICRO INVERTER'
      a15= '60';
      set(handles.edit2,'String',a15)
       a25='211-264V' ;
      set(handles.edit3,'String',a25)
       a35='220W' ;
      set(handles.edit4,'String',a35)
       a45='0.917' ;
      set(handles.edit5,'String',a45)
       a55='95.7%' ;
      set(handles.edit6,'String',a55)
       a65='0.95' ;
      set(handles.edit7,'String',a65)
       if a7>220 
          a8='NOT ACCEPTABLE';
          set(handles.edit29,'string',a8);
      else 
          a8='OK';
          set(handles.edit29,'string',a8);
       end
       a9=(z7*2)/(0.85*60*0.957);
      set(handles.edit8,'string',a9);
      set(handles.edit36,'string','$215');
      p=215*625;
      set(handles.edit21,'string',p);
 case 'EATON PV240'
      a16= '600';
      set(handles.edit2,'String',a16)
       a26='208-277V' ;
      set(handles.edit3,'String',a26)
       a36='3800W' ;
      set(handles.edit4,'String',a36)
       a46='18.3' ;
      set(handles.edit5,'String',a46)
       a56='97.5%' ;
      set(handles.edit6,'String',a56)
       a66='0.99' ;
      set(handles.edit7,'String',a66)
       if a7>3800 
          a8='NOT ACCEPTABLE';
          set(handles.edit29,'string',a8);
      else 
          a8='OK';
          set(handles.edit29,'string',a8);
       end
       a9=(z7*2)/(0.85*600*0.975);
      set(handles.edit8,'string',a9);
      set(handles.edit36,'string','$345');
      p=345*625;
      set(handles.edit21,'string',p);
 case 'EATON PV250'
      a17= '600';
      set(handles.edit2,'String',a17)
       a27='208-277V' ;
      set(handles.edit3,'String',a27)
       a37='5000W' ;
      set(handles.edit4,'String',a37)
       a47='22.5' ;
      set(handles.edit5,'String',a47)
       a57='97.5%' ;
      set(handles.edit6,'String',a57)
       a67='0.99' ;
      set(handles.edit7,'String',a67)
       if a7>5000 
          a8='NOT ACCEPTABLE';
          set(handles.edit29,'string',a8);
      else 
          a8='OK';
          set(handles.edit29,'string',a8);
       end
       a9=(z7*2)/(0.85*600*0.975);
      set(handles.edit8,'string',a9);
      set(handles.edit36,'string','$365');
      p=365*625;
      set(handles.edit21,'string',p);
  case 'EATON PV260'
      a18= '600';
      set(handles.edit2,'String',a18)
       a28='208-277V' ;
      set(handles.edit3,'String',a28)
       a38='6000W' ;
      set(handles.edit4,'String',a38)
       a48='30' ;
      set(handles.edit5,'String',a48)
       a58='97.5%' ;
      set(handles.edit6,'String',a58)
       a68='0.99' ;
      set(handles.edit7,'String',a68)
       if a7>6000 
          a8='NOT ACCEPTABLE';
          set(handles.edit29,'string',a8);
      else 
          a8='OK';
          set(handles.edit29,'string',a8);
       end
       a9=(z7*2)/(0.85*600*0.975);
      set(handles.edit8,'string',a9);
      set(handles.edit36,'string','$375');
      p=375*625;
      set(handles.edit21,'string',p);
  case 'EATON PV270'
      a19= '600';
      set(handles.edit2,'String',a19)
       a29='208-277V' ;
      set(handles.edit3,'String',a29)
       a39='7000W' ;
      set(handles.edit4,'String',a39)
       a49='33.7' ;
      set(handles.edit5,'String',a49)
       a59='97.5%' ;
      set(handles.edit6,'String',a59)
       a69='0.99' ;
      set(handles.edit7,'String',a69)
       if a7>7000 
          a8='NOT ACCEPTABLE';
          set(handles.edit29,'string',a8);
      else 
          a8='OK';
          set(handles.edit29,'string',a8);
       end
       a9=(z7*2)/(0.85*900*0.975);
      set(handles.edit8,'string',a9);
      set(handles.edit36,'string','$385');
      p=385*625;
      set(handles.edit21,'string',p);
 case 'SINVERT60M'
      a19= '900';
      set(handles.edit2,'String',a19)
       a29='230/400V' ;
      set(handles.edit3,'String',a29)
       a39='65kVA' ;
      set(handles.edit4,'String',a39)
       a49='94' ;
      set(handles.edit5,'String',a49)
       a59='94.1%' ;
      set(handles.edit6,'String',a59)
       a69='0.8' ;
      set(handles.edit7,'String',a69)
       if a7>(65000*0.8) 
          a8='NOT ACCEPTABLE';
          set(handles.edit29,'string',a8);
      else 
          a8='OK';
          set(handles.edit29,'string',a8);
       end
       a9=(z7*2)/(0.85*750*0.941);
      set(handles.edit8,'string',a9);
      set(handles.edit36,'string','$400');
      p=400*625;
      set(handles.edit21,'string',p);
 case 'SINVERT80MLV'
      a19= '900';
      set(handles.edit2,'String',a19)
       a29='230/400V' ;
      set(handles.edit3,'String',a29)
       a39='77kVA' ;
      set(handles.edit4,'String',a39)
       a49='111' ;
      set(handles.edit5,'String',a49)
       a59='92.4%' ;
      set(handles.edit6,'String',a59)
       a69='0.8' ;
      set(handles.edit7,'String',a69)
       if a7>(77000*0.8) 
          a8='NOT ACCEPTABLE';
          set(handles.edit29,'string',a8);
      else 
          a8='OK';
          set(handles.edit29,'string',a8);
       end 
       a9=(z7*2)/(0.85*900*0.924);
      set(handles.edit8,'string',a9);
      set(handles.edit36,'string','$425');
      p=425*625;
      set(handles.edit21,'string',p);
case 'SINVERT100M'
      a19= '900';
      set(handles.edit2,'String',a19)
       a29='230/400V' ;
      set(handles.edit3,'String',a29)
       a39='105kVA' ;
      set(handles.edit4,'String',a39)
       a49='153' ;
      set(handles.edit5,'String',a49)
       a59='94.9%' ;
      set(handles.edit6,'String',a59)
       a69='0.8' ;
      set(handles.edit7,'String',a69)
       if a7>(105000*0.8) 
          a8='NOT ACCEPTABLE';
          set(handles.edit29,'string',a8);
      else 
          a8='OK';
          set(handles.edit29,'string',a8);
       end
       a9=(z7*2)/(0.85*900*0.949);
      set(handles.edit8,'string',a9);
      set(handles.edit36,'string','$453');
      p=453*625;
      set(handles.edit21,'string',p);
case 'SINVERT160MSLV'
      a19= '900';
      set(handles.edit2,'String',a19)
       a29='230/400V' ;
      set(handles.edit3,'String',a29)
       a39='154kVA' ;
      set(handles.edit4,'String',a39)
       a49='222' ;
      set(handles.edit5,'String',a49)
       a59='93.2%' ;
      set(handles.edit6,'String',a59)
       a69='0.8' ;
      set(handles.edit7,'String',a69)
       if a7>(154000*0.8) 
          a8='NOT ACCEPTABLE';
          set(handles.edit29,'string',a8);
      else 
          a8='OK';
          set(handles.edit29,'string',a8);
       end
       a9=(z7*2)/(0.85*900*0.932);
      set(handles.edit8,'string',a9);
      set(handles.edit36,'string','$460');
      p=460*625;
      set(handles.edit21,'string',p);
case 'SINVERT200MS'
      a19= '900';
      set(handles.edit2,'String',a19)
       a29='230/400V' ;
      set(handles.edit3,'String',a29)
       a39='210kVA' ;
      set(handles.edit4,'String',a39)
       a49='306' ;
      set(handles.edit5,'String',a49)
       a59='95.6%' ;
      set(handles.edit6,'String',a59)
       a69='0.8' ;
      set(handles.edit7,'String',a69)
       if a7>(210000*0.8) 
          a8='NOT ACCEPTABLE';
          set(handles.edit29,'string',a8);
      else 
          a8='OK';
          set(handles.edit29,'string',a8);
       end
       a9=(z7*2)/(0.85*900*0.956);
      set(handles.edit8,'string',a9);
      set(handles.edit36,'string','$515');
      p=515*625;
      set(handles.edit21,'string',p);
 case 'SINVERT240MSLV'
      a19= '900';
      set(handles.edit2,'String',a19)
       a29='230/400V' ;
      set(handles.edit3,'String',a29)
       a39='231kVA' ;
      set(handles.edit4,'String',a39)
       a49='333' ;
      set(handles.edit5,'String',a49)
       a59='93.3%' ;
      set(handles.edit6,'String',a59)
       a69='0.8' ;
      set(handles.edit7,'String',a69)
       if a7>(231000*0.8) 
          a8='NOT ACCEPTABLE';
          set(handles.edit29,'string',a8);
      else 
          a8='OK';
          set(handles.edit29,'string',a8);
       end
       a9=(z7*2)/(0.85*900*0.933);
      set(handles.edit8,'string',a9);
      set(handles.edit36,'string','$550');
      p=550*625;
      set(handles.edit21,'string',p);
case 'SINVERT300MS'
      a19= '900';
      set(handles.edit2,'String',a19)
       a29='230/400V' ;
      set(handles.edit3,'String',a29)
       a39='315kVA' ;
      set(handles.edit4,'String',a39)
       a49='459' ;
      set(handles.edit5,'String',a49)
       a59='95.7%' ;
      set(handles.edit6,'String',a59)
       a69='0.8' ;
      set(handles.edit7,'String',a69)
       if a7>(315000*0.8) 
          a8='NOT ACCEPTABLE';
          set(handles.edit29,'string',a8);
      else 
          a8='OK';
          set(handles.edit29,'string',a8);
       end
       a9=(z7*2)/(0.85*900*0.957);
      set(handles.edit8,'string',a9);
      set(handles.edit36,'string','$612');
      p=612*625;
      set(handles.edit21,'string',p);
case 'SINVERT350M'
      a19= '900';
      set(handles.edit2,'String',a19)
       a29='230/400V' ;
      set(handles.edit3,'String',a29)
       a39='358kVA' ;
      set(handles.edit4,'String',a39)
       a49='516' ;
      set(handles.edit5,'String',a49)
       a59='95.5%' ;
      set(handles.edit6,'String',a59)
       a69='0.8' ;
      set(handles.edit7,'String',a69)
       if a7>(358000*0.8) 
          a8='NOT ACCEPTABLE';
          set(handles.edit29,'string',a8);
      else 
          a8='OK';
          set(handles.edit29,'string',a8);
       end
       a9=(z7*2)/(0.85*900*0.955);
      set(handles.edit8,'string',a9);
      set(handles.edit36,'string','$658');
      p=658*625;
      set(handles.edit21,'string',p);
case 'SINVERT400MS'
      a19= '900';
      set(handles.edit2,'String',a19)
       a29='230/400V' ;
      set(handles.edit3,'String',a29)
       a39='420kVA' ;
      set(handles.edit4,'String',a39)
       a49='612' ;
      set(handles.edit5,'String',a49)
       a59='95.8%' ;
      set(handles.edit6,'String',a59)
       a69='0.8' ;
      set(handles.edit7,'String',a69)
       if a7>(420000*0.8) 
          a8='NOT ACCEPTABLE';
          set(handles.edit29,'string',a8);
      else 
          a8='OK';
          set(handles.edit29,'string',a8);
       end
       a9=(z7*2)/(0.85*900*0.958);
      set(handles.edit8,'string',a9);
      set(handles.edit36,'string','$680');
      p=680*625;
      set(handles.edit21,'string',p);
case 'SINVERT420M'
      a19= '750';
      set(handles.edit2,'String',a19)
       a29='230/400V' ;
      set(handles.edit3,'String',a29)
       a39='435kVA' ;
      set(handles.edit4,'String',a39)
       a49='630' ;
      set(handles.edit5,'String',a49)
       a59='95.7%' ;
      set(handles.edit6,'String',a59)
       a69='0.8' ;
      set(handles.edit7,'String',a69)
       if a7>(435000*0.8) 
          a8='NOT ACCEPTABLE';
          set(handles.edit29,'string',a8);
      else 
          a8='OK';
          set(handles.edit29,'string',a8);
       end
       a9=(z7*2)/(0.85*900*0.957);
      set(handles.edit8,'string',a9);
      set(handles.edit36,'string','$705');
      p=705*625;
      set(handles.edit21,'string',p);
case 'SINVERT700MS'
      a19= '900';
      set(handles.edit2,'String',a19)
       a29='230/400V' ;
      set(handles.edit3,'String',a29)
       a39='716kVA' ;
      set(handles.edit4,'String',a39)
       a49='1032' ;
      set(handles.edit5,'String',a49)
       a59='96%' ;
      set(handles.edit6,'String',a59)
       a69='0.8' ;
      set(handles.edit7,'String',a69)
       if a7>(716000*0.8) 
          a8='NOT ACCEPTABLE';
          set(handles.edit29,'string',a8);
      else 
          a8='OK';
          set(handles.edit29,'string',a8);
       end
       a9=(z7*2)/(0.85*900*0.96);
      set(handles.edit8,'string',a9);
      set(handles.edit36,'string','$755');
      p=755*625;
      set(handles.edit21,'string',p);
case 'SINVERT850MS'
      a19= '900';
      set(handles.edit2,'String',a19)
       a29='230/400V' ;
      set(handles.edit3,'String',a29)
       a39='870kVA' ;
      set(handles.edit4,'String',a39)
       a49='1260' ;
      set(handles.edit5,'String',a49)
       a59='96.2%' ;
      set(handles.edit6,'String',a59)
       a69='0.8' ;
      set(handles.edit7,'String',a69)
       if a7>(870000*0.8) 
          a8='NOT ACCEPTABLE';
          set(handles.edit29,'string',a8);
      else 
          a8='OK';
          set(handles.edit29,'string',a8);
       end
       a9=(z7*2)/(0.85*900*0.962);
      set(handles.edit8,'string',a9);
      set(handles.edit36,'string','$795');
      p=795*625;
      set(handles.edit21,'string',p);
case 'SINVERT1000MS'
      a19= '900';
      set(handles.edit2,'String',a19)
       a29='230/400V' ;
      set(handles.edit3,'String',a29)
       a39='1074kVA' ;
      set(handles.edit4,'String',a39)
       a49='1548' ;
      set(handles.edit5,'String',a49)
       a59='96.1%' ;
      set(handles.edit6,'String',a59)
       a69='0.8' ;
      set(handles.edit7,'String',a69)
       if a7>(1074000*0.8) 
          a8='NOT ACCEPTABLE';
          set(handles.edit29,'string',a8);
      else 
          a8='OK';
          set(handles.edit29,'string',a8);
       end
       a9=(z7*2)/(0.85*900*0.961);
      set(handles.edit8,'string',a9);
      set(handles.edit36,'string','$815');
      p=815*625;
      set(handles.edit21,'string',p);
case 'SINVERT1300MS'
      a19= '900';
      set(handles.edit2,'String',a19)
       a29='230/400V' ;
      set(handles.edit3,'String',a29)
       a39='1305kVA' ;
      set(handles.edit4,'String',a39)
       a49='1890' ;
      set(handles.edit5,'String',a49)
       a59='96.2%' ;
      set(handles.edit6,'String',a59)
       a69='0.8' ;
      set(handles.edit7,'String',a69)
       if a7>(1305000*0.8) 
          a8='NOT ACCEPTABLE';
          set(handles.edit29,'string',a8);
      else 
          a8='OK';
          set(handles.edit29,'string',a8);
       end
       a9=(z7*2)/(0.85*900*0.962);
      set(handles.edit8,'string',a9);
      set(handles.edit36,'string','$860');
      p=860*625;
      set(handles.edit21,'string',p);
case 'SINVERT1400MS'
      a19= '900';
      set(handles.edit2,'String',a19)
       a29='230/400V' ;
      set(handles.edit3,'String',a29)
       a39='1435kVA' ;
      set(handles.edit4,'String',a39)
       a49='2064' ;
      set(handles.edit5,'String',a49)
       a59='96.1%' ;
      set(handles.edit6,'String',a59)
       a69='0.8' ;
      set(handles.edit7,'String',a69)
       if a7>(1435000*0.8) 
          a8='NOT ACCEPTABLE';
          set(handles.edit29,'string',a8);
      else 
          a8='OK';
          set(handles.edit29,'string',a8);
       end
       a9=(z7*2)/(0.85*900*0.961);
      set(handles.edit8,'string',a9);
      set(handles.edit36,'string','$900');
      p=900*625;
      set(handles.edit21,'string',p);
case 'SINVERT1700MS'
      a19= '900';
      set(handles.edit2,'String',a19)
       a29='230/400V' ;
      set(handles.edit3,'String',a29)
       a39='1740kVA' ;
      set(handles.edit4,'String',a39)
       a49='2520' ;
      set(handles.edit5,'String',a49)
       a59='96.3%' ;
      set(handles.edit6,'String',a59)
       a69='0.8' ;
      set(handles.edit7,'String',a69)
       if a7>(1740000*0.8) 
          a8='NOT ACCEPTABLE';
          set(handles.edit29,'string',a8);
      else 
          a8='OK';
          set(handles.edit29,'string',a8);
       end
        a9=(z7*2)/(0.85*900*0.963);
      set(handles.edit8,'string',a9);
      set(handles.edit36,'string','$970');
      p=970*625;
      set(handles.edit21,'string',p);
end




% --- Executes on selection change in popupmenu4.
function popupmenu4_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)






% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu4 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu4


% --- Executes during object creation, after setting all properties.
function popupmenu4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu5.
function popupmenu5_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu5 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu5


% --- Executes during object creation, after setting all properties.
function popupmenu5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
e=str2num(get(handles.edit5,'String'));
contents = get(handles.popupmenu4,'String'); 
 popupmenu4value = contents{get(handles.popupmenu4,'Value')};
switch popupmenu4value
    case 'LEONI 34A'
        if 34<e
            set(handles.text25,'string','NOT');
        else
            set(handles.text25,'string','OK');
            set(handles.edit37,'string','roll of 50m for $50');
            e1=50;
        end 
    case 'LEONI 106A'
        if 106<e
            set(handles.text25,'string','NOT');
        else
            set(handles.text25,'string','OK');
            set(handles.edit37,'string','roll of 50m for $70');
            e1=70;
        end 
    case 'HELUKABEL 41A'
        if 41<e
            set(handles.text25,'string','NOT');
        else
            set(handles.text25,'string','OK');
            set(handles.edit37,'string','roll of 50m for $65');
            e1=65;
        end 
    case 'HELUKABEL 55A'
        if 55<e
            set(handles.text25,'string','NOT');
        else
            set(handles.text25,'string','OK');
            set(handles.edit37,'string','roll of 50m for $70');
            e1=70;
        end 
   case 'HELUKABEL 70A'
        if 70<e
            set(handles.text25,'string','NOT');
        else
            set(handles.text25,'string','OK');
            set(handles.edit37,'string','roll of 100m for $82');
            e1=82;
        end 
     case 'HELUKABEL 132A'
        if 132<e
            set(handles.text25,'string','NOT');
        else
            set(handles.text25,'string','OK');
            set(handles.edit37,'string','roll of 100m for $95');
            e1=95;
        end 
     case 'HELUKABEL 98A'
        if 98<e
            set(handles.text25,'string','NOT');
        else
            set(handles.text25,'string','OK');
            set(handles.edit37,'string','roll of 100m for $89');
            e1=89;
        end 
     case 'HELUKABEL 218A'
        if 218<e
            set(handles.text25,'string','NOT');
        else
            set(handles.text25,'string','OK');
            set(handles.edit37,'string','roll of 100m for $105.9');
            e1=105.9;
        end 
     case 'HELUKABEL 276A'
        if 276<e
            set(handles.text25,'string','NOT');
        else
            set(handles.text25,'string','OK');
            set(handles.edit38,'string','roll of 100m for $124');
            e1=124;
        end 
     case 'HELUKABEL 347A'
        if 347<e
            set(handles.text25,'string','NOT');
        else
            set(handles.text25,'string','OK');
            set(handles.edit37,'string','roll of 100m for $156');
            e1=156;
        end 
     case 'HELUKABEL 416A'
        if 416<e
            set(handles.text25,'string','NOT');
        else
            set(handles.text25,'string','OK');
            set(handles.edit37,'string','roll of 100m for $167.5');
            e1=167.5;
        end 
     case 'HELUKABEL 488A'
        if 488<e
            set(handles.text25,'string','NOT');
        else
            set(handles.text25,'string','OK');
            set(handles.edit37,'string','roll of 100m for $176.3');
            e1=176.3;
        end 
      case 'HELUKABEL 566A'
        if 566<e
            set(handles.text25,'string','NOT');
        else
            set(handles.text25,'string','OK');
            set(handles.edit37,'string','roll of 100m for $194');
            e1=194;
        end
      case 'HELUKABEL 644A'
        if 644<e
            set(handles.text25,'string','NOT');
        else
            set(handles.text25,'string','OK');
            set(handles.edit37,'string','roll of 100m for $202');
            e1=202;
        end 
      case 'HELUKABEL 775A'
        if 775<e
            set(handles.text25,'string','NOT');
        else
            set(handles.text25,'string','OK');
            set(handles.edit37,'string','roll of 100m for $226');
            e1=226;
        end 
end
contents = get(handles.popupmenu5,'String'); 
 popupmenu5value = contents{get(handles.popupmenu5,'Value')};
switch popupmenu5value
    case 'LEONI 34A'
        if 34<e
            set(handles.text26,'string','NOT');
        else
            set(handles.text26,'string','OK');
            set(handles.edit38,'string','roll of 50m for $50');
            e2=50;
        end 
    case 'LEONI 106A'
        if 106<e
            set(handles.text26,'string','NOT');
        else
            set(handles.text26,'string','OK');
            set(handles.edit38,'string','roll of 50m for $70');
            e2=70;
        end 
    case 'HELUKABEL 41A'
        if 41<e
            set(handles.text26,'string','NOT');
        else
            set(handles.text26,'string','OK');
            set(handles.edit38,'string','roll of 50m for $65');
            e2=65;
        end 
    case 'HELUKABEL 55A'
        if 55<e
            set(handles.text26,'string','NOT');
        else
            set(handles.text26,'string','OK');
            set(handles.edit38,'string','roll of 50m for $70');
            e2=70;
        end 
   case 'HELUKABEL 70A'
        if 70<e
            set(handles.text26,'string','NOT');
        else
            set(handles.text26,'string','OK');
            set(handles.edit38,'string','roll of 100m for $82');
            e2=82;
        end 
     case 'HELUKABEL 132A'
        if 132<e
            set(handles.text26,'string','NOT');
        else
            set(handles.text26,'string','OK');
            set(handles.edit38,'string','roll of 100m for $95');
            e2=95;
        end 
     case 'HELUKABEL 98A'
        if 98<e
            set(handles.text26,'string','NOT');
        else
            set(handles.text26,'string','OK');
            set(handles.edit38,'string','roll of 100m for $89');
            e2=89;
        end 
     case 'HELUKABEL 218A'
        if 218<e
            set(handles.text26,'string','NOT');
        else
            set(handles.text26,'string','OK');
            set(handles.edit38,'string','roll of 100m for $105.9');
            e2=105.9;
        end 
     case 'HELUKABEL 276A'
        if 276<e
            set(handles.text26,'string','NOT');
        else
            set(handles.text26,'string','OK');
        end 
        set(handles.edit38,'string','roll of 100m for $124');
            e2=124;
     case 'HELUKABEL 347A'
        if 347<e
            set(handles.text26,'string','NOT');
        else
            set(handles.text26,'string','OK');
            set(handles.edit38,'string','roll of 100m for $156');
            e2=156;
        end 
     case 'HELUKABEL 416A'
        if 416<e
            set(handles.text26,'string','NOT');
        else
            set(handles.text26,'string','OK');
            set(handles.edit38,'string','roll of 100m for $167.5');
            e2=167.5;
        end 
     case 'HELUKABEL 488A'
        if 488<e
            set(handles.text26,'string','NOT');
        else
            set(handles.text26,'string','OK');
            set(handles.edit38,'string','roll of 100m for $176.3');
            e2=176.3;
        end 
      case 'HELUKABEL 566A'
        if 566<e
            set(handles.text26,'string','NOT');
        else
            set(handles.text26,'string','OK');
            set(handles.edit38,'string','roll of 100m for $194');
            e2=194;
        end
      case 'HELUKABEL 644A'
        if 644<e
            set(handles.text26,'string','NOT');
        else
            set(handles.text26,'string','OK');
            set(handles.edit38,'string','roll of 100m for $202');
            e2=202;
        end 
      case 'HELUKABEL 775A'
        if 775<e
            set(handles.text26,'string','NOT');
        else
            set(handles.text26,'string','OK');
            set(handles.edit38,'string','roll of 100m for $226');
            e2=226;
        end 
end
e3=(e1+e2)*625;
set(handles.edit25,'string',e3);
            
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on selection change in popupmenu2.
function popupmenu2_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB

% handles    structure with handles and user data (see GUIDATA)
% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu2




% --- Executes during object creation, after setting all properties.
function popupmenu2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
 b=str2double(get(handles.edit2,'string'));
 b0=str2double(get(handles.edit8,'string'));
 set(handles.edit9,'string','2days');
   contents = get(handles.popupmenu2,'String'); 
 popupmenu2value = contents{get(handles.popupmenu2,'Value')};
switch popupmenu2value
    case 'CUSTOM $420'
       b1=b0/20;
  b2=b/48;
  if b1<1
      b1=1;
  end
  b3= b1*b2
   set(handles.edit10,'string',b1);
   set(handles.edit11,'string',b2);
   set(handles.edit12,'string',b3);
        b4=(420*625)*b3;
        set(handles.edit22,'string',b4);
    case 'EVERYCHINA $158'
       b1=b0/300;
  b2=b/48;
  if b1<1
      b1=1;
  end
  b3= b1*b2
   set(handles.edit10,'string',b1);
   set(handles.edit11,'string',b2);
   set(handles.edit12,'string',b3);
        b4=(250*625)*b3;
        set(handles.edit22,'string',b4);   
    case 'KANGLIDA LAB $79.69'
       b1=b0/100;
  b2=b/48;
  if b1<1
      b1=1;
  end
  b3= b1*b2
   set(handles.edit10,'string',b1);
   set(handles.edit11,'string',b2);
   set(handles.edit12,'string',b3);
        b4=(79.69*625)*b3;
        set(handles.edit22,'string',b4); 
    case 'TOPEX LAB $150'
    b1=b0/100;
  b2=b/12;
  if b1<1
      b1=1;
  end
  b3= b1*b2
   set(handles.edit10,'string',b1);
   set(handles.edit11,'string',b2);
   set(handles.edit12,'string',b3);
        b4=(150*625)*b3;
        set(handles.edit22,'string',b4);    
    case 'Tenergy NIMH$369.99'
    b1=b0/20;
  b2=b/24;
  if b1<1
      b1=1;
  end
  b3= b1*b2
   set(handles.edit10,'string',b1);
   set(handles.edit11,'string',b2);
   set(handles.edit12,'string',b3);
        b4=(369.99*625)*b3;
        set(handles.edit22,'string',b4);   
    case 'Tirib $630'
     b1=b0/1000;
  b2=b/48;
  if b1<1
      b1=1;
  end
  b3= b1*b2
   set(handles.edit10,'string',b1);
   set(handles.edit11,'string',b2);
   set(handles.edit12,'string',b3);
        b4=(630*625)*b3;
        set(handles.edit22,'string',b4);    
    case 'Tiaco $280'
      b1=b0/1000;
  b2=b/48;
  if b1<1
      b1=1;
  end
  b3= b1*b2
   set(handles.edit10,'string',b1);
   set(handles.edit11,'string',b2);
   set(handles.edit12,'string',b3);
        b4=(280*625)*b3;
        set(handles.edit22,'string',b4);   
    case 'VENOM $90'
      b1=b0/5;
  b2=b/7.2;
  if b1<1
      b1=1;
  end
  b3= b1*b2
   set(handles.edit10,'string',b1);
   set(handles.edit11,'string',b2);
   set(handles.edit12,'string',b3);
        b4=(90*625)*b3;
        set(handles.edit22,'string',b4);



end

  

% handles    structure with handles and user data (see GUIDATA)



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit10_Callback(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit10 as text
%        str2double(get(hObject,'String')) returns contents of edit10 as a double


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit11_Callback(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit11 as text
%        str2double(get(hObject,'String')) returns contents of edit11 as a double


% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit12_Callback(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit12 as text
%        str2double(get(hObject,'String')) returns contents of edit12 as a double


% --- Executes during object creation, after setting all properties.
function edit12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu3.
function popupmenu3_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu3 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu3


% --- Executes during object creation, after setting all properties.
function popupmenu3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
c=str2double(get(handles.edit2,'string'));
c0=str2double(get(handles.edit8,'string'));
contents = get(handles.popupmenu3,'String'); 
 popupmenu3value = contents{get(handles.popupmenu3,'Value')};
switch popupmenu3value
    case 'SIEMENS 100W'
       c1=c0/(0.85*0.85*0.8*6*11.2);
       c2=c/8.85;
       if c1<1
      c1=1;
        end
       c3=(c1*c2);
       c4=120*c3;
       c5=100*c3;
       set(handles.edit13,'string',c1);
       set(handles.edit14,'string',c2);
       set(handles.edit15,'string',c3);
       set(handles.edit16,'string',c4);
       set(handles.edit19,'string',c5);
       set(handles.edit35,'string','$285 per panel');
       c6= (285*625)*c3;
       set(handles.edit24,'string',c6);
     case 'MITSUBISHI 250W'
       c1=c0/(0.85*0.85*0.8*6*8.18);
       c2=c/31.2;
       if c1<1
      c1=1;
        end
       c3=(c1*c2);
       c4=255*c3;
       c5=250*c3;
       set(handles.edit13,'string',c1);
       set(handles.edit14,'string',c2);
       set(handles.edit15,'string',c3);
       set(handles.edit16,'string',c4);
       set(handles.edit19,'string',c5);
       set(handles.edit35,'string','$375 per panel');
       c6= (375*625)*c3;
       set(handles.edit24,'string',c6);
     case 'MITSUBISHI 240W'
       c1=c0/(0.85*0.85*0.8*6*8.08);
       c2=c/31;
       if c1<1
      c1=1;
        end
       c3=(c1*c2);
       c4=250*c3;
       c5=240*c3;
       set(handles.edit13,'string',c1);
       set(handles.edit14,'string',c2);
       set(handles.edit15,'string',c3);
       set(handles.edit16,'string',c4);
       set(handles.edit19,'string',c5);
       set(handles.edit35,'string','$350 per panel');
       c6= (350*625)*c3;
       set(handles.edit24,'string',c6);
       case 'SUNPOWER 300W'
       c1=c0/(0.85*0.85*0.8*6*5.49);
       c2=c/54.7;
       if c1<1
      c1=1;
        end
       c3=(c1*c2);
       c4=300*c3;
       c5=280*c3;
       set(handles.edit13,'string',c1);
       set(handles.edit14,'string',c2);
       set(handles.edit15,'string',c3);
       set(handles.edit16,'string',c4);
       set(handles.edit19,'string',c5);
       set(handles.edit35,'string','$400 per panel');
       c6= (400*625)*c3;
       set(handles.edit24,'string',c6);
end
% handles    structure with handles and user data (see GUIDATA)




function edit13_Callback(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit13 as text
%        str2double(get(hObject,'String')) returns contents of edit13 as a double


% --- Executes during object creation, after setting all properties.
function edit13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit14_Callback(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit14 as text
%        str2double(get(hObject,'String')) returns contents of edit14 as a double


% --- Executes during object creation, after setting all properties.
function edit14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit15_Callback(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit15 as text
%        str2double(get(hObject,'String')) returns contents of edit15 as a double


% --- Executes during object creation, after setting all properties.
function edit15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit16_Callback(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit16 as text
%        str2double(get(hObject,'String')) returns contents of edit16 as a double


% --- Executes during object creation, after setting all properties.
function edit16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit17_Callback(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit17 as text
%        str2double(get(hObject,'String')) returns contents of edit17 as a double


% --- Executes during object creation, after setting all properties.
function edit17_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
set(handles.edit17,'string',0.2);
contents = get(handles.popupmenu3,'String'); 
 popupmenu3value = contents{get(handles.popupmenu3,'Value')};
switch popupmenu3value
    case 'SIEMENS 100W'
 c3=str2double(get(handles.edit15,'string'));
 c1=str2double(get(handles.edit13,'string'));
d=(c3*1.655)+((c1-1)*0.2);
set (handles.edit18,'string',d);
case 'MITSUBISHI 250W'
 c3=str2double(get(handles.edit15,'string'));
 c1=str2double(get(handles.edit13,'string'));
d=(c3*1.655)+((c1-1)*0.2);
set (handles.edit18,'string',d);
case 'MITSUBISHI 240W'
 c3=str2double(get(handles.edit15,'string'));
 c1=str2double(get(handles.edit13,'string'));
d=(c3*1.655)+((c1-1)*0.2);
set (handles.edit18,'string',d);
    case 'SUNPOWER 300W'
  c3=str2double(get(handles.edit15,'string'));
 c1=str2double(get(handles.edit13,'string'));
d=(c3*1.655)+((c1-1)*0.2); 
set (handles.edit18,'string',d);
end
% handles    structure with handles and user data (see GUIDATA)



function edit18_Callback(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit18 as text
%        str2double(get(hObject,'String')) returns contents of edit18 as a double


% --- Executes during object creation, after setting all properties.
function edit18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit19_Callback(hObject, eventdata, handles)
% hObject    handle to edit19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit19 as text
%        str2double(get(hObject,'String')) returns contents of edit19 as a double


% --- Executes during object creation, after setting all properties.
function edit19_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
h1=str2num(get(handles.edit21,'String'));
h2=str2num(get(handles.edit22,'String'));
h3=str2num(get(handles.edit24,'String'));
h4=str2num(get(handles.edit25,'String'));
h5=str2num(get(handles.edit28,'String'));
h6=str2num(get(handles.edit26,'String'));
h7=str2num(get(handles.edit27,'String'));
global h8;
h8=h1+h2+h3+h4+h5+h6+h7;
set(handles.edit20,'string',h8);
% handles    structure with handles and user data (see GUIDATA)



function edit20_Callback(hObject, eventdata, handles)
% hObject    handle to edit20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit20 as text
%        str2double(get(hObject,'String')) returns contents of edit20 as a double


% --- Executes during object creation, after setting all properties.
function edit20_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit21_Callback(hObject, eventdata, handles)
% hObject    handle to edit21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit21 as text
%        str2double(get(hObject,'String')) returns contents of edit21 as a double


% --- Executes during object creation, after setting all properties.
function edit21_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit22_Callback(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit22 as text
%        str2double(get(hObject,'String')) returns contents of edit22 as a double


% --- Executes during object creation, after setting all properties.
function edit22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit23_Callback(hObject, eventdata, handles)
% hObject    handle to edit23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit23 as text
%        str2double(get(hObject,'String')) returns contents of edit23 as a double


% --- Executes during object creation, after setting all properties.
function edit23_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on selection change in popupmenu6.
function popupmenu6_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu6 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu6


% --- Executes during object creation, after setting all properties.
function popupmenu6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu7.
function popupmenu7_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu7 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu7


% --- Executes during object creation, after setting all properties.
function popupmenu7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu8.
function popupmenu8_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu8 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu8


% --- Executes during object creation, after setting all properties.
function popupmenu8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
EHPage3;
CloseEHPage3;



function edit24_Callback(hObject, eventdata, handles)
% hObject    handle to edit24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit24 as text
%        str2double(get(hObject,'String')) returns contents of edit24 as a double


% --- Executes during object creation, after setting all properties.
function edit24_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit25_Callback(hObject, eventdata, handles)
% hObject    handle to edit25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit25 as text
%        str2double(get(hObject,'String')) returns contents of edit25 as a double


% --- Executes during object creation, after setting all properties.
function edit25_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit26_Callback(hObject, eventdata, handles)
% hObject    handle to edit26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
f1=str2num(get(handles.edit15,'String'));
f2=str2num(get(handles.edit26,'String'));
f3=f2/(f1/2);
if f3>8000
    set(handles.text42,'string','NOT');
else if f3<5000
    set(handles.text42,'string','NOT');
    else
     set(handles.text42,'string','OK'); 
    end 
end 
% Hints: get(hObject,'String') returns contents of edit26 as text
%        str2double(get(hObject,'String')) returns contents of edit26 as a double


% --- Executes during object creation, after setting all properties.
function edit26_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit27_Callback(hObject, eventdata, handles)
% hObject    handle to edit27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
g1=str2num(get(handles.edit15,'String'));
g2=str2num(get(handles.edit27,'String'));
g3=g2/(g1);
if g3>5000
    set(handles.text43,'string','NOT');
else if g3<2000
    set(handles.text43,'string','NOT');
    else
     set(handles.text43,'string','OK'); 
    end 
end 

% Hints: get(hObject,'String') returns contents of edit27 as text
%        str2double(get(hObject,'String')) returns contents of edit27 as a double


% --- Executes during object creation, after setting all properties.
function edit27_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit28_Callback(hObject, eventdata, handles)
% hObject    handle to edit28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit28 as text
%        str2double(get(hObject,'String')) returns contents of edit28 as a double


% --- Executes during object creation, after setting all properties.
function edit28_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
EHPage1;
closeEHPage1;




function edit29_Callback(hObject, eventdata, handles)
% hObject    handle to edit29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit29 as text
%        str2double(get(hObject,'String')) returns contents of edit29 as a double


% --- Executes during object creation, after setting all properties.
function edit29_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit30_Callback(hObject, eventdata, handles)
% hObject    handle to edit30 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit30 as text
%        str2double(get(hObject,'String')) returns contents of edit30 as a double


% --- Executes during object creation, after setting all properties.
function edit30_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit30 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit31_Callback(hObject, eventdata, handles)
% hObject    handle to edit31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit31 as text
%        str2double(get(hObject,'String')) returns contents of edit31 as a double


% --- Executes during object creation, after setting all properties.
function edit31_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit32_Callback(hObject, eventdata, handles)
% hObject    handle to edit32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit32 as text
%        str2double(get(hObject,'String')) returns contents of edit32 as a double


% --- Executes during object creation, after setting all properties.
function edit32_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit33_Callback(hObject, eventdata, handles)
% hObject    handle to edit33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit33 as text
%        str2double(get(hObject,'String')) returns contents of edit33 as a double


% --- Executes during object creation, after setting all properties.
function edit33_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit35_Callback(hObject, eventdata, handles)
% hObject    handle to edit35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit35 as text
%        str2double(get(hObject,'String')) returns contents of edit35 as a double


% --- Executes during object creation, after setting all properties.
function edit35_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit37_Callback(hObject, eventdata, handles)
% hObject    handle to edit37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit37 as text
%        str2double(get(hObject,'String')) returns contents of edit37 as a double


% --- Executes during object creation, after setting all properties.
function edit37_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit38_Callback(hObject, eventdata, handles)
% hObject    handle to edit38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit38 as text
%        str2double(get(hObject,'String')) returns contents of edit38 as a double


% --- Executes during object creation, after setting all properties.
function edit38_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit36_Callback(hObject, eventdata, handles)
% hObject    handle to edit36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit36 as text
%        str2double(get(hObject,'String')) returns contents of edit36 as a double


% --- Executes during object creation, after setting all properties.
function edit36_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu9.
function popupmenu9_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
g=str2double(get(handles.edit5,'string'));
contents=get(handles.popupmenu2,'string');
g0=contents{get(handles.popupmenu2,'Value')};
contents = get(handles.popupmenu9,'String'); 
 popupmenu9value = contents{get(handles.popupmenu9,'Value')};
switch popupmenu9value
    case 'MUST(MPPT) $190'
        if g0=='CUSTOM $420'
            set(handles.edit39,'string','NOT');
        end
        if g0=='EVERYCHINA $158'
            set(handles.edit39,'string','NOT');
        end
        if g0=='KANGLIDA LAB $79.69'
            set(handles.edit39,'string','NOT');
        elseif g0=='Tirib $630'
            set(handles.edit39,'string','NOT');
        elseif g0=='Tiaco $280'
            set(handles.edit39,'string','NOT');
        elseif g0=='TOPEX LAB $150'
            g1=(g*1.5)/40;
            set(handles.edit39,'string',g1);
        elseif g0=='Tenergy NIMH$369.99'
            g1=(g*1.5)/40;
            set(handles.edit39,'string',g1);
        elseif g0=='VENOM $90'
            g1=((g*1.5)/40)/2;
            set(handles.edit39,'string',g1);
        end
end 

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu9 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu9


% --- Executes during object creation, after setting all properties.
function popupmenu9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit39_Callback(hObject, eventdata, handles)
% hObject    handle to edit39 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit39 as text
%        str2double(get(hObject,'String')) returns contents of edit39 as a double


% --- Executes during object creation, after setting all properties.
function edit39_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit39 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu10.
function popupmenu10_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu10 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu10


% --- Executes during object creation, after setting all properties.
function popupmenu10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
