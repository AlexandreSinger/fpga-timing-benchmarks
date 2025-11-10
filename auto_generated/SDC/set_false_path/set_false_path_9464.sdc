set_false_path -rise -reset_path -rise_from adder1 -through {net1, net2} -fall_through [get_ports clk*] -to port2 -rise_to ff1
