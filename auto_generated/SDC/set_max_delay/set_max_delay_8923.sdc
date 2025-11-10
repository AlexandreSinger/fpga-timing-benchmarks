set_max_delay 4.0 -fall -fall_from clk2 -through pin2 -rise_through [get_ports clk*] -to clk1 -rise_to xor* -probe
