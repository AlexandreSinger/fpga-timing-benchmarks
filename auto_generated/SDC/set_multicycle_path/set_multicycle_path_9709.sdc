set_multicycle_path 2 -setup -from * -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_through * -fall_to xor1
