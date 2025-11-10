set_max_delay 30 -from [get_clocks {core_clk}] -through ff1 -rise_through [get_pins flop_Q] -fall_through net* -reset_path
