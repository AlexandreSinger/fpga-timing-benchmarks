set_min_delay 30 -rise -rise_from pin2 -fall_from * -rise_through net1 -fall_through * -to [get_ports clk*] -rise_to * -fall_to clk1
