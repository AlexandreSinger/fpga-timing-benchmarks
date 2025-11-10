set_max_delay 10 -fall -fall_from pin* -through net2 -rise_through xor1 -to [get_clocks {core_clk}] -reset_path
