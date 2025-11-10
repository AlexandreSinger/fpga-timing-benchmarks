set_multicycle_path 2 -setup -end -from adder1 -rise_from and1 -fall_from pin2 -through {net1, net2} -to [get_ports clk1] -rise_to [get_ports clk2]
