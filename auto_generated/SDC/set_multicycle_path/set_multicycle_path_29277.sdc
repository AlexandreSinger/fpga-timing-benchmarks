set_multicycle_path 2 -setup -hold -rise_from and1 -fall_from [get_ports clk*] -rise_through xor1 -fall_through {net1, net2} -fall_to adder1 -reset_path
