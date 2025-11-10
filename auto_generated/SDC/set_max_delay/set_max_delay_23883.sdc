set_max_delay 10 -rise -from * -fall_from pin2 -through * -fall_through [get_ports clk1] -to [get_ports clk1] -rise_to port2
