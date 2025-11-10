set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from clk1 -fall_from * -through net2 -rise_through net* -fall_through * -to port1 -fall_to pin1
