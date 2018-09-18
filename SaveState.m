function SaveState (handles)
state.editstr = get (handles.edit1, 'string');
state.radioval= get (handles.radiobutton1, 'value');
state.unitable= get (handles.unitable1, 'value');
state.popupmenu= get (handles.popupmenu1, 'string');
Save ('state.mat', 'state')
