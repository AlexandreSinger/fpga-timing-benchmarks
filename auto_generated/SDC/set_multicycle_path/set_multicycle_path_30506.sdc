set_multicycle_path 2 -setup -rise -start -rise_from * -through pin* -rise_through {net1, net2} -rise_to [get_ports clk*] -fall_to {clk1 clk2}
