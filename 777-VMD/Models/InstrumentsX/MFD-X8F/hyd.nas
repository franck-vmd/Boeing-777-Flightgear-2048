

var canvas_hyd = {
	new: func(canvas_group)
	{
		var m = { parents: [canvas_hyd, MfDPanel.new("hyd",canvas_group,"Aircraft/777-VMD/Models/InstrumentsX/MFD-X8F/hyd.svg",canvas_hyd.update)] };
            m.context = m;
            m.initSvgIds(m.group);
            return m;
        },
        initSvgIds: func(group)
       {
        },
        update: func()
};
