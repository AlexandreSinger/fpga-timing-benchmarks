set_multicycle_path 2 -fall -start -rise_from * -fall_from [get_ports clk2] -through {net1, net2} -fall_to {clk1 clk2} -reset_path
