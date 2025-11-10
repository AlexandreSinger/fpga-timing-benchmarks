set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from clk2 -through net1 -fall_through xor* -to [get_ports clk2] -rise_to [get_clocks {core_clk}] -probe -reset_path
