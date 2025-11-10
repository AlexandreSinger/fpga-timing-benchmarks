set_false_path -rise -reset_path -rise_from * -fall_from adder1 -through {net1, net2} -fall_through [get_ports clk1] -rise_to {clk1 clk2} -fall_to port1
