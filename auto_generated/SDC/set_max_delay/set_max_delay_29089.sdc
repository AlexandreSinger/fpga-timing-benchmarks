set_max_delay 10 -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -fall_through xor* -to clk1 -rise_to ff1 -fall_to port1 -probe -reset_path
