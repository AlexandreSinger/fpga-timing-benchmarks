set_min_delay 30 -rise -fall -from [get_ports clk*] -through * -rise_through net2 -to * -rise_to xor1
