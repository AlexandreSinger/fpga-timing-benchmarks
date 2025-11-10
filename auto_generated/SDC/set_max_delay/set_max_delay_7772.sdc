set_max_delay 4.0 -rise -rise_from and1 -fall_from xor* -through and1 -to port1 -fall_to [get_clocks {core_clk}] -reset_path
