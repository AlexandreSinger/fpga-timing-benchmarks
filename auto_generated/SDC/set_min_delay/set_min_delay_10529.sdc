set_min_delay 4.0 -rise -fall -rise_from [get_ports clk1] -through net2 -rise_through xor* -fall_to [get_clocks {core_clk}] -probe -reset_path
