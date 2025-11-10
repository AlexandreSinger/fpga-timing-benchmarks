set_max_delay 30 -rise -from and1 -rise_from [get_clocks {core_clk}] -through pin1 -rise_through pin* -fall_through adder1 -to pin1 -reset_path
