set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_through net2 -rise_to [get_clocks {core_clk}] -fall_to pin* -reset_path
