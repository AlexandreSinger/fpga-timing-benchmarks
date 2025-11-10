set_false_path -setup -from [get_ports {clk0}] -rise_from clk* -through adder1 -rise_through {net1, net2} -fall_through net* -rise_to clk1 -fall_to adder1
