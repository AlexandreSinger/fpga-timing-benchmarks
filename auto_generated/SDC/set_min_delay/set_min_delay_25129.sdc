set_min_delay 10 -fall -rise_from * -fall_from [get_ports clk2] -fall_through [get_ports clk*] -to xor* -rise_to and1 -fall_to [get_ports clk1]
