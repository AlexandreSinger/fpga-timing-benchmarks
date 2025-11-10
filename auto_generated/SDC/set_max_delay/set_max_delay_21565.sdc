set_max_delay 10 -fall -rise_from clk2 -through [get_ports clk*] -rise_through [get_ports clk*] -to [get_ports clk1] -fall_to xor1
