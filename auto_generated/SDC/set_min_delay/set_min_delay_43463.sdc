set_min_delay 30 -rise -fall -fall_from [get_clocks {core_clk}] -rise_through * -fall_through * -to port2 -rise_to clk1 -reset_path
