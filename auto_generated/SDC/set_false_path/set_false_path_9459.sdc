set_false_path -rise -reset_path -rise_from adder1 -through [get_ports clk*] -rise_through {net1, net2} -fall_through net* -rise_to *
