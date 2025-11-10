set_max_delay 4.0 -rise -from port2 -fall_from [get_ports clk*] -rise_through xor1 -fall_through * -to * -rise_to clk1 -probe
