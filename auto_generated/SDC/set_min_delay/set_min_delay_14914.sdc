set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from clk1 -fall_from * -through net1 -rise_through and1 -fall_through pin1 -to port1 -fall_to *
