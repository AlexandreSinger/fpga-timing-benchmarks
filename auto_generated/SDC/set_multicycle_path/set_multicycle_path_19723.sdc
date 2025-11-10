set_multicycle_path 2 -setup -from xor1 -rise_from and1 -through [get_ports {clk0}] -rise_through net* -fall_through {net1, net2} -to [get_pins flop_Q]
