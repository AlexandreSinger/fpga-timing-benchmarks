set_false_path -setup -hold -fall -from clk2 -through net2 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -rise_to * -fall_to xor1
