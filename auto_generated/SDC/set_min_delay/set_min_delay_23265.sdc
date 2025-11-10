set_min_delay 10 -rise -fall -rise_from clk* -fall_from [get_clocks {core_clk}] -rise_to ff* -fall_to port2 -probe
