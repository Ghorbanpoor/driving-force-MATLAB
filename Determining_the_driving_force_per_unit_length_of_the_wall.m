function varargout = Determining_the_driving_force_per_unit_length_of_the_wall(varargin)
% DETERMINING_THE_DRIVING_FORCE_PER_UNIT_LENGTH_OF_THE_WALL MATLAB code for Determining_the_driving_force_per_unit_length_of_the_wall.fig
%      DETERMINING_THE_DRIVING_FORCE_PER_UNIT_LENGTH_OF_THE_WALL, by itself, creates a new DETERMINING_THE_DRIVING_FORCE_PER_UNIT_LENGTH_OF_THE_WALL or raises the existing
%      singleton*.
%
%      H = DETERMINING_THE_DRIVING_FORCE_PER_UNIT_LENGTH_OF_THE_WALL returns the handle to a new DETERMINING_THE_DRIVING_FORCE_PER_UNIT_LENGTH_OF_THE_WALL or the handle to
%      the existing singleton*.
%
%      DETERMINING_THE_DRIVING_FORCE_PER_UNIT_LENGTH_OF_THE_WALL('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in DETERMINING_THE_DRIVING_FORCE_PER_UNIT_LENGTH_OF_THE_WALL.M with the given input arguments.
%
%      DETERMINING_THE_DRIVING_FORCE_PER_UNIT_LENGTH_OF_THE_WALL('Property','Value',...) creates a new DETERMINING_THE_DRIVING_FORCE_PER_UNIT_LENGTH_OF_THE_WALL or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Determining_the_driving_force_per_unit_length_of_the_wall_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Determining_the_driving_force_per_unit_length_of_the_wall_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Determining_the_driving_force_per_unit_length_of_the_wall

% Last Modified by GUIDE v2.5 06-Sep-2023 15:28:24

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Determining_the_driving_force_per_unit_length_of_the_wall_OpeningFcn, ...
                   'gui_OutputFcn',  @Determining_the_driving_force_per_unit_length_of_the_wall_OutputFcn, ...
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


% --- Executes just before Determining_the_driving_force_per_unit_length_of_the_wall is made visible.
function Determining_the_driving_force_per_unit_length_of_the_wall_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Determining_the_driving_force_per_unit_length_of_the_wall (see VARARGIN)

% Choose default command line output for Determining_the_driving_force_per_unit_length_of_the_wall
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Determining_the_driving_force_per_unit_length_of_the_wall wait for user response (see UIRESUME)
% uiwait(handles.figure1);

clc

set(handles.edit1,'String','');
set(handles.edit2,'String','');
set(handles.edit3,'String','');
set(handles.edit4,'String','');
set(handles.edit5,'String','');
set(handles.edit6,'String','');

set(handles.text10,'String',num2str(0));

axes(handles.axes1)
cla(handles.axes1,'reset')

grid on
I=imread('Capture.JPG');
imshow(I);

% --- Outputs from this function are returned to the command line.
function varargout = Determining_the_driving_force_per_unit_length_of_the_wall_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
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


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

gama=eval(get(handles.edit1,'String'));
H=eval(get(handles.edit2,'String'));
ii=eval(get(handles.edit3,'String'));
ii=ii/180*pi;
fi=eval(get(handles.edit4,'String'));
fi=fi/180*pi;
beta=eval(get(handles.edit5,'String'));
beta=beta/180*pi;
delta=eval(get(handles.edit6,'String'));
delta=delta/180*pi;

Ka=(cos(fi-beta))^2/((cos(beta)^2*cos(delta+beta))*(1+(sin(fi+delta)*sin(fi-ii)/(cos(delta+beta)*cos(beta-ii)))^.5)^2);
PA=.5*gama*H^2*Ka;

set(handles.text10,'String',num2str(PA));

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

clc

set(handles.edit1,'String','');
set(handles.edit2,'String','');
set(handles.edit3,'String','');
set(handles.edit4,'String','');
set(handles.edit5,'String','');
set(handles.edit6,'String','');

set(handles.text10,'String',num2str(0));

% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

close
