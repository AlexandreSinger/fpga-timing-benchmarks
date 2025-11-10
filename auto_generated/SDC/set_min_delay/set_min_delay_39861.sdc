set_min_delay 30 -rise -fall -fall_from [get_clocks {core_clk}] -rise_through net2 -to {clk1 clk2} -fall_to * -reset_path
