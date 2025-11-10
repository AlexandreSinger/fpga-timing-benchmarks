set_max_delay 4.0 -from clk2 -fall_from [get_clocks {core_clk}] -through net2 -rise_through [get_pins flop_Q] -fall_through and1 -to port* -fall_to port1 -probe -reset_path
