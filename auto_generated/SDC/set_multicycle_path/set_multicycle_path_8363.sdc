set_multicycle_path 2 -setup -rise -end -through [get_pins flop_Q] -fall_through {net1, net2} -fall_to [get_ports clk2]
