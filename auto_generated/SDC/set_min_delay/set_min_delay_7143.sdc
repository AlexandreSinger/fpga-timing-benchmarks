set_min_delay 4.0 -rise -fall -through xor1 -rise_through [get_ports clk1] -fall_through net1 -to port* -fall_to [get_ports clk*]
