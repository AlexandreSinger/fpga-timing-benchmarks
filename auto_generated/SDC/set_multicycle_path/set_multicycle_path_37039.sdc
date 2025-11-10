set_multicycle_path 2 -rise -fall -from {clk1 clk2} -fall_through {net1, net2} -to adder1 -rise_to [get_ports clk2] -fall_to * -reset_path
