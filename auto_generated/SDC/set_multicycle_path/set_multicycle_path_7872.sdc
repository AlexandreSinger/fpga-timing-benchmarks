set_multicycle_path 2 -setup -hold -rise_through {net1, net2} -fall_through adder1 -to {clk1 clk2} -fall_to [get_ports clk*]
