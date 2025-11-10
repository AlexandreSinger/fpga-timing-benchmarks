set_multicycle_path 2 -setup -from clk2 -rise_from xor1 -through pin1 -rise_through {net1, net2} -fall_to [get_ports clk1]
