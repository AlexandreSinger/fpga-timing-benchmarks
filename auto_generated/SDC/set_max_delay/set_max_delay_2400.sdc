set_max_delay 4.0 -fall -rise_from * -through [get_ports clk*] -to xor* -rise_to [get_ports clk2]
