set_multicycle_path 2 -setup -fall -start -from [get_ports clk1] -fall_from and1 -fall_through {net1, net2} -to adder1 -rise_to {clk1 clk2}
