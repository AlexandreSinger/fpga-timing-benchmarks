set_min_delay 4.0 -from [get_ports clk1] -fall_from port* -rise_through xor* -to [get_ports clk*] -rise_to core_clock -fall_to port1 -probe
