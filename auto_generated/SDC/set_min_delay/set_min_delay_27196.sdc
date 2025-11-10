set_min_delay 10 -rise -fall -rise_through xor* -fall_through ff1 -to [get_clocks {core_clk}] -fall_to clk1 -probe -reset_path
