set_min_delay 4.0 -fall_from ff1 -through and1 -rise_through * -fall_through * -to [get_clocks {core_clk}] -fall_to {clk1 clk2} -reset_path
