set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from clk2 -through net* -rise_through [get_pins flop_Q] -to port* -probe -reset_path
