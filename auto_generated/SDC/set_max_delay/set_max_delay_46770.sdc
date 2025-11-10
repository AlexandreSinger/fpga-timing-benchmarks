set_max_delay 30 -rise -from * -through xor* -rise_through * -fall_through net2 -to [get_clocks {core_clk}] -rise_to * -probe -reset_path
