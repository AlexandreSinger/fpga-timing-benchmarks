set_false_path -setup -rise -reset_path -rise_from adder1 -through [get_ports clk1] -fall_through {net1, net2} -to adder1
