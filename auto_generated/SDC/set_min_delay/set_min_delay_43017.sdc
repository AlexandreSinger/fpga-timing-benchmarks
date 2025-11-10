set_min_delay 30 -rise -fall -from clk2 -through net2 -rise_through xor1 -fall_through * -rise_to [get_ports clk1] -fall_to and1
