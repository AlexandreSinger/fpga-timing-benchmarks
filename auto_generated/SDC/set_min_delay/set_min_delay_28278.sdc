set_min_delay 10 -fall -from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through net* -rise_through [get_pins flop_Q] -to * -rise_to port2 -reset_path
