set_multicycle_path 2 -setup -from adder1 -rise_from [get_ports clk2] -through * -fall_through {net1, net2} -fall_to clk1 -reset_path
