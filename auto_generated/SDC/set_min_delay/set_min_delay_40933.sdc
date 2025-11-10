set_min_delay 30 -rise -rise_through [get_ports clk1] -fall_through xor* -to ff1 -rise_to xor* -fall_to clk2 -probe
