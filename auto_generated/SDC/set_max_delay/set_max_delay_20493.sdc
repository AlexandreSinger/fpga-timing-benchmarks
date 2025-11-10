set_max_delay 10 -rise -from xor* -fall_from ff* -through net2 -rise_to [get_clocks {core_clk}] -reset_path
