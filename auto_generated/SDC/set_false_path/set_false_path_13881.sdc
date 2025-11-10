set_false_path -setup -rise -fall -from [get_ports {clk0}] -through net2 -rise_through {net1, net2} -fall_through adder1 -rise_to * -fall_to xor1
