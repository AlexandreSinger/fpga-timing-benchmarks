set_multicycle_path 2 -setup -fall -fall_from * -through {net1, net2} -rise_through adder1 -to [get_ports clk*] -fall_to clk1 -reset_path
