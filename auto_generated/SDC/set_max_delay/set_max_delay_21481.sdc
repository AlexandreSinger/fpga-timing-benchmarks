set_max_delay 10 -fall -rise_from xor1 -fall_from [get_ports clk*] -through * -fall_through {net1, net2} -to {clk1 clk2}
