set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -through net2 -fall_through * -to ff1 -fall_to pin* -reset_path
