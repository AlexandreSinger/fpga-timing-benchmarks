set_min_delay 4.0 -fall_from * -through pin* -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -reset_path
