set_min_delay 10 -through net2 -rise_through net1 -fall_through pin1 -to [get_ports clk*] -fall_to {clk1 clk2}
