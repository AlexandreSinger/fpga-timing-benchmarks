set_min_delay 4.0 -rise -rise_from port2 -fall_from * -through net* -rise_through * -to clk2 -rise_to [get_clocks {core_clk}] -fall_to port* -reset_path
