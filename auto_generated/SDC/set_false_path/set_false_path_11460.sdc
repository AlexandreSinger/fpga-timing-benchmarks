set_false_path -setup -fall -from [get_ports clk*] -fall_from and1 -through xor1 -rise_through {net1, net2} -rise_to adder1 -fall_to [get_ports {clk0}]
