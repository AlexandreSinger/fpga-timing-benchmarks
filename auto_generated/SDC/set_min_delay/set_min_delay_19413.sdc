set_min_delay 10 -rise_from * -fall_from ff1 -through [get_ports clk*] -rise_to xor* -fall_to [get_ports clk*]
