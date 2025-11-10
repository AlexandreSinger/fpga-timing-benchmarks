set_max_delay 30 -rise -from pin1 -rise_from * -fall_from [get_ports clk2] -through * -rise_through [get_ports clk1] -to port2 -rise_to port1
