set_max_delay 30 -fall -fall_from port2 -through net1 -fall_to [get_clocks {core_clk}] -reset_path
