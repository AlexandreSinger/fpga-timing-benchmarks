set_multicycle_path 2 -hold -rise -start -from [get_pins flop_Q] -rise_from port1 -fall_from [get_ports clk*] -through xor1 -fall_through {net1, net2}
