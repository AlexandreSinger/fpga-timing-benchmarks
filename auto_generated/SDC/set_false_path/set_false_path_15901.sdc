set_false_path -rise -reset_path -rise_from [get_ports clk*] -fall_from adder1 -through * -rise_through {net1, net2} -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to * -fall_to clk1
