set_min_delay 30 -rise -fall -from port2 -rise_from port1 -through net1 -rise_to [get_clocks {core_clk}] -reset_path
