set_min_delay 4.0 -fall -from and1 -fall_from and1 -rise_through * -fall_through pin2 -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -probe -reset_path
