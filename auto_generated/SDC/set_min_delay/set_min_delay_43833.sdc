set_min_delay 30 -rise -from port2 -rise_from [get_clocks {core_clk}] -fall_through * -to and1 -rise_to clk1 -fall_to * -reset_path
