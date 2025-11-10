set_max_delay 10 -rise -rise_through xor* -to port2 -rise_to [get_ports clk2] -fall_to [get_clocks {core_clk}]
