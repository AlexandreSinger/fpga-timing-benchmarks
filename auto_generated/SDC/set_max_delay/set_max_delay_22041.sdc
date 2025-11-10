set_max_delay 10 -from port2 -rise_from [get_ports clk*] -through pin1 -fall_through [get_ports clk*] -to xor1 -rise_to clk1
