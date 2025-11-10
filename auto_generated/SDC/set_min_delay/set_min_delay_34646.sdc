set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from xor* -to port2 -fall_to xor*
