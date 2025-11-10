set_min_delay 4.0 -rise -fall -through [get_ports clk*] -rise_through [get_ports clk*] -to xor* -rise_to xor* -fall_to [get_ports clk1]
