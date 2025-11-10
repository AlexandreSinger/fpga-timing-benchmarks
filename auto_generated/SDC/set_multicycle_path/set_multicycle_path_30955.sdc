set_multicycle_path 2 -setup -rise -from [get_ports clk2] -through {net1, net2} -rise_through adder1 -to * -fall_to {clk1 clk2} -reset_path
