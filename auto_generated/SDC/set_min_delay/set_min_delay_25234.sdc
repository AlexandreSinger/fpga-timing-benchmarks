set_min_delay 10 -fall -rise_from [get_ports clk2] -rise_through net1 -fall_through [get_ports clk1] -to port1 -rise_to * -fall_to [get_ports clk*]
