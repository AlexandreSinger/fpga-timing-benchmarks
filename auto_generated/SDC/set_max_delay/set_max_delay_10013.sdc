set_max_delay 4.0 -rise -fall -from port1 -rise_from [get_ports clk2] -through net1 -fall_through pin* -to clk1 -rise_to port1
