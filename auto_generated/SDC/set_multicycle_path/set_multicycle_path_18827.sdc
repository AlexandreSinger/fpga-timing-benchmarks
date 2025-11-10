set_multicycle_path 2 -setup -fall -from [get_ports clk2] -through {net1, net2} -fall_through adder1 -rise_to {clk1 clk2} -reset_path
