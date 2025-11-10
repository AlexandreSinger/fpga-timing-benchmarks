set_min_delay 30 -rise -fall -through net2 -to [get_clocks {core_clk}] -rise_to * -fall_to {clk1 clk2} -reset_path
