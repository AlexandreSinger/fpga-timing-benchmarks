set_multicycle_path 2 -setup -hold -through {net1, net2} -fall_through pin* -rise_to adder1 -fall_to [get_ports clk2] -reset_path
