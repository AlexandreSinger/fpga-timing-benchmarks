set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from port2 -through xor1 -rise_through * -to [get_ports clk*] -rise_to clk2
