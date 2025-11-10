set_max_delay 4.0 -fall -fall_through net1 -to port2 -rise_to [get_clocks {core_clk}] -reset_path
