set_max_delay 4.0 -rise -from [get_ports clk2] -through adder1 -rise_through [get_ports clk*] -fall_through xor1 -rise_to port2
