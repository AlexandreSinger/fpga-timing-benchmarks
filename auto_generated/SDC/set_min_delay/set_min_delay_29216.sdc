set_min_delay 10 -rise_from [get_clocks {core_clk}] -through * -rise_through net2 -fall_through * -to * -rise_to {clk1 clk2} -fall_to pin1 -reset_path
