set_multicycle_path 2 -rise -fall -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through pin* -rise_to [get_ports clk*] -fall_to and1
