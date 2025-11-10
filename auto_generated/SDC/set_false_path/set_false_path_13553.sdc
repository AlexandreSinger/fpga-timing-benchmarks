set_false_path -setup -hold -fall -from {clk1 clk2} -through {net1, net2} -fall_through [get_ports clk1] -to clk2 -rise_to [get_ports clk*] -fall_to adder1
