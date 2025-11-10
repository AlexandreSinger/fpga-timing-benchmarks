set_min_delay 4.0 -rise -from pin2 -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through net2 -fall_through ff* -to xor* -rise_to clk2 -fall_to core_clock -probe
