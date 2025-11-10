set_max_delay 4.0 -rise -rise_through xor1 -to [get_clocks {core_clk}] -rise_to and1 -reset_path
