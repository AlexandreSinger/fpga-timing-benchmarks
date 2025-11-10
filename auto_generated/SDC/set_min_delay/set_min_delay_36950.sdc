set_min_delay 30 -rise -from port* -through * -rise_through xor1 -to [get_clocks {core_clk}] -reset_path
