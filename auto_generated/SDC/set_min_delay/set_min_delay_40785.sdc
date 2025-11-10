set_min_delay 30 -rise -fall_from pin2 -through * -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to port* -fall_to port2
