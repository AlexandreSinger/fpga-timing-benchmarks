set_max_delay 30 -rise -fall -rise_from clk2 -to [get_clocks {core_clk}] -rise_to ff1 -fall_to * -probe
