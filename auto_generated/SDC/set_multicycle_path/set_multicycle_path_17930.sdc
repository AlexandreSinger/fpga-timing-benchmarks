set_multicycle_path 2 -setup -rise -from * -rise_from [get_ports clk2] -fall_from ff1 -through [get_pins flop_Q] -rise_through {net1, net2}
