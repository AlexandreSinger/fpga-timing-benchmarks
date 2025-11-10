set_multicycle_path 2 -setup -rise -end -from [get_ports clk1] -rise_from [get_ports {clk0}] -through {net1, net2} -fall_through adder1 -reset_path
