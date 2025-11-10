set_false_path -setup -rise -reset_path -rise_from [get_ports clk1] -through {net1, net2} -rise_through net* -fall_through [get_ports clk*] -to clk1 -rise_to *
