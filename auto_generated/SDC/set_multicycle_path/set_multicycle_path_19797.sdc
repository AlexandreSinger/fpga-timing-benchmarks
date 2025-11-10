set_multicycle_path 2 -setup -from [get_ports clk*] -through {net1, net2} -rise_through xor1 -fall_through xor1 -rise_to [get_ports clk2] -reset_path
