set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -rise_through net2 -to ff1 -rise_to ff1 -fall_to ff1
