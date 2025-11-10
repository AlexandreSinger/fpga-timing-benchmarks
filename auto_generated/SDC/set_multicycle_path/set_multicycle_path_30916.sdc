set_multicycle_path 2 -setup -rise -from pin* -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through net1 -to * -rise_to xor1
