set_max_delay 30 -fall -from and1 -rise_from ff* -through [get_ports clk*] -fall_through [get_ports clk*] -to port1 -rise_to xor1 -fall_to [get_ports clk1]
