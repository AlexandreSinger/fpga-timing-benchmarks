set_min_delay 30 -rise -from pin2 -rise_from port* -fall_from clk1 -through net2 -rise_through * -fall_through xor* -rise_to [get_clocks {core_clk}] -fall_to port2 -reset_path
