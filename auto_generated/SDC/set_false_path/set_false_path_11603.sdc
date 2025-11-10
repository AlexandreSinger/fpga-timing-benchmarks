set_false_path -setup -from clk1 -rise_from adder1 -through {net1, net2} -rise_through [get_ports clk*] -fall_through net2 -to port2 -rise_to *
