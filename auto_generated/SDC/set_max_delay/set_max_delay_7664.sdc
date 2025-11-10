set_max_delay 4.0 -rise -from port1 -through xor* -to [get_clocks {core_clk}] -rise_to pin* -probe -reset_path
