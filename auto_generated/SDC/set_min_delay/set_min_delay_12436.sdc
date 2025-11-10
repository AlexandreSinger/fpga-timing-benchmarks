set_min_delay 4.0 -from * -rise_from * -fall_from port1 -through [get_ports clk1] -rise_through xor* -to [get_ports clk2] -fall_to port2 -probe
