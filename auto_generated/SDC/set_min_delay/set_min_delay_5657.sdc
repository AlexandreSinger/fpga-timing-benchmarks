set_min_delay 4.0 -from port1 -rise_from [get_ports clk*] -through xor1 -fall_through [get_ports clk1] -to port1 -rise_to adder1
