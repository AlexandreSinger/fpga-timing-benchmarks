set_min_delay 10 -rise -from {clk1 clk2} -fall_from port1 -through net1 -rise_through * -fall_through pin1 -to * -rise_to [get_ports clk2] -fall_to * -probe
