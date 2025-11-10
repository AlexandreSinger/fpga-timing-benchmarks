set_max_delay 10 -from xor* -rise_from * -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -to port1 -rise_to port1
