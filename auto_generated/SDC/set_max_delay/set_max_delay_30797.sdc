set_max_delay 10 -fall -from {clk1 clk2} -fall_from and1 -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through * -to xor* -fall_to [get_ports {clk0}] -probe
