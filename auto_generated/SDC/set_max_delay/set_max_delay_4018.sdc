set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -through xor1 -to * -fall_to port*
