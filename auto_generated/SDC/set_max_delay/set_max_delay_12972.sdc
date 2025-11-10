set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports clk2] -fall_from [get_ports clk2] -rise_through net1 -fall_through pin2 -rise_to port1 -fall_to [get_ports clk2]
