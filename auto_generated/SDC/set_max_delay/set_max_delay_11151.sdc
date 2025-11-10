set_max_delay 4.0 -rise -from [get_ports clk2] -fall_from port1 -through net2 -rise_to xor* -fall_to [get_clocks {core_clk}] -probe -reset_path
