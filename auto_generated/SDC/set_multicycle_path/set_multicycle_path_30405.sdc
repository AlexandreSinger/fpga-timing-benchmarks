set_multicycle_path 2 -setup -rise -start -from [get_ports clk1] -fall_from pin* -through {net1, net2} -to clk1 -reset_path
