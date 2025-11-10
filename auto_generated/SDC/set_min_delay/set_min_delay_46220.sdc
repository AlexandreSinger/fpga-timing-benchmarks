set_min_delay 30 -rise -fall -rise_from clk1 -fall_from {clk1 clk2} -rise_through * -fall_through pin2 -to [get_clocks {core_clk}] -probe -reset_path
