set_false_path -setup -rise -fall -from * -rise_from [get_ports clk2] -through xor1 -rise_through adder1 -fall_through {net1, net2} -fall_to clk1
