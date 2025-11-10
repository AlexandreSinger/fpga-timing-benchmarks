set_multicycle_path 2 -setup -start -end -from [get_ports clk2] -through {net1, net2} -rise_through * -fall_through adder1 -rise_to [get_ports clk*]
