set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through pin1 -to port* -rise_to port1
