set_multicycle_path 2 -setup -rise -from clk2 -rise_from * -fall_from pin* -through [get_pins flop_Q] -rise_through {net1, net2} -to [get_ports clk*]
