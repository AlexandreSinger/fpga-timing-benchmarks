set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -through ff* -rise_through * -to [get_clocks {core_clk}] -rise_to port2 -fall_to xor1
