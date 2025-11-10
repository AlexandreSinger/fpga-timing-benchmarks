set_multicycle_path 2 -setup -hold -start -from * -rise_from [get_ports clk*] -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through xor1
