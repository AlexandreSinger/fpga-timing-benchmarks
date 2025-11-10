set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -through xor* -fall_through net2 -to port* -rise_to [get_ports clk1]
