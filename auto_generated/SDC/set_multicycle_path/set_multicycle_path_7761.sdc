set_multicycle_path 2 -setup -hold -rise_from * -fall_from [get_ports clk1] -through xor1 -fall_through {net1, net2}
