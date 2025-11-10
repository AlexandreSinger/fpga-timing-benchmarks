set_max_delay 30 -rise -from * -rise_from clk1 -rise_through net2 -fall_through pin1 -to * -rise_to [get_clocks {core_clk}] -reset_path
