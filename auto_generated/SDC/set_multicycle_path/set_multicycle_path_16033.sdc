set_multicycle_path 2 -setup -hold -fall -fall_from clk1 -through [get_ports clk1] -rise_through xor1 -fall_through {net1, net2}
