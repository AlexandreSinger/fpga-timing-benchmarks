set_max_delay 10 -rise -fall_from clk* -through pin2 -rise_through xor* -fall_through and1 -to [get_clocks {core_clk}] -rise_to pin2 -probe -reset_path
