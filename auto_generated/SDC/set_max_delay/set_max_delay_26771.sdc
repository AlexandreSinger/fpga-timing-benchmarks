set_max_delay 10 -rise -fall -rise_from port2 -fall_from clk2 -through net1 -rise_through ff1 -fall_to [get_clocks {core_clk}] -reset_path
