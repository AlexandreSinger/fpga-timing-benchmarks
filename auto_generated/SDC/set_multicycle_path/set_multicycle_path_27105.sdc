set_multicycle_path 2 -setup -hold -rise -start -fall_from [get_pins flop_Q] -rise_through {net1, net2} -fall_through [get_ports clk*] -fall_to pin2
