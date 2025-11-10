set_max_delay 30 -through pin* -fall_through xor* -to port* -rise_to [get_clocks {core_clk}] -probe -reset_path
