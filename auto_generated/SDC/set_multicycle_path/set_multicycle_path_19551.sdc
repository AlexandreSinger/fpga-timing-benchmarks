set_multicycle_path 2 -setup -end -from [get_ports clk1] -rise_through {net1, net2} -fall_through adder1 -rise_to adder1 -reset_path
