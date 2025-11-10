set_max_delay 30 -through [get_ports clk*] -fall_through pin1 -rise_to xor* -fall_to clk2
