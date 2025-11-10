set_max_delay 10 -fall -from pin2 -rise_from xor1 -fall_from {clk1 clk2} -through {net1, net2} -fall_through [get_ports {clk0}] -to port* -fall_to [get_ports clk2]
