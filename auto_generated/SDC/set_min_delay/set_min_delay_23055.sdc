set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from xor1 -rise_to port2 -fall_to ff* -probe
