set_max_delay 10 -rise -fall -from port2 -rise_from [get_clocks {core_clk}] -fall_from clk1 -to pin2 -probe
