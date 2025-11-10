set_max_delay 30 -rise -fall_from pin2 -through [get_ports clk*] -rise_through * -fall_through net2 -to xor1 -rise_to port* -fall_to clk1
