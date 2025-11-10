set_multicycle_path 2 -setup -hold -start -from ff1 -rise_from [get_ports clk*] -through * -fall_through {net1, net2} -to {clk1 clk2}
