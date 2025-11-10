set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_from port2 -to xor1 -rise_to [get_ports clk1] -fall_to port*
