set_min_delay 4.0 -from [get_ports clk*] -fall_from * -through [get_ports clk*] -fall_through adder1 -to [get_ports clk*] -rise_to and1 -fall_to xor* -probe
