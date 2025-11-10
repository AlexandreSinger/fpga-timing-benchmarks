set_false_path -fall -reset_path -from [get_ports clk*] -through xor1 -rise_through adder1 -fall_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
