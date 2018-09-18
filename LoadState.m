function LoadState (handles)
fileName='state.mat';
if exist (fileName)
    load (fileName)
set (handles.edit1, 'string', state.editstr);
set (handles.radiobutton1, 'value',state.radioval);
set (handles.unitable1, 'value', state.unitable);
set (handles.popupmenu1, 'string', state.popupmenu);
delete (fileName)
end