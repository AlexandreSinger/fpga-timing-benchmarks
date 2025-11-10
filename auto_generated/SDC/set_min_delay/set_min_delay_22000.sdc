set_min_delay 10 -from pin2 -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -to port2 -rise_to ff* -fall_to clk2
