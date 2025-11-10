set_max_delay 4.0 -rise_from port1 -fall_from [get_clocks {core_clk}] -through net2 -reset_path
