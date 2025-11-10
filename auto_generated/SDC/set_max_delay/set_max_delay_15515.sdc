set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -through xor* -fall_through ff* -to port1 -rise_to clk1 -fall_to and1 -probe -reset_path
