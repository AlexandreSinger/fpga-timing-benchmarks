set_max_delay 30 -from clk1 -through net1 -fall_through pin* -to * -rise_to [get_clocks {core_clk}] -reset_path
