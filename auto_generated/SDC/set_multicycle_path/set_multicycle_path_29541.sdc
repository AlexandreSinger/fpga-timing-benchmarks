set_multicycle_path 2 -setup -rise -fall -start -rise_from clk1 -fall_from {clk1 clk2} -through [get_ports clk*] -fall_through {net1, net2}
