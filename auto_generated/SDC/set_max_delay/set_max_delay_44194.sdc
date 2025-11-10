set_max_delay 30 -rise -rise_from port1 -through net2 -rise_through net2 -fall_through and1 -to * -fall_to [get_clocks {core_clk}] -reset_path
