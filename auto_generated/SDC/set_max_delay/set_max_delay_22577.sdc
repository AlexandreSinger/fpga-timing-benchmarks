set_max_delay 10 -rise_from [get_clocks {core_clk}] -through net2 -fall_through xor* -fall_to [get_ports clk2] -probe -reset_path
