set_max_delay 30 -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from ff* -through xor1 -fall_through pin2 -rise_to port2 -fall_to [get_ports clk*]
