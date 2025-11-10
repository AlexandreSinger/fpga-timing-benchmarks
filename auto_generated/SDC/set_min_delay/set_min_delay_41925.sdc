set_min_delay 30 -from pin1 -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through net* -to port* -fall_to port* -probe
