set_min_delay 10 -rise -rise_from port1 -fall_from [get_clocks {core_clk}] -to pin1 -rise_to pin* -fall_to clk*
