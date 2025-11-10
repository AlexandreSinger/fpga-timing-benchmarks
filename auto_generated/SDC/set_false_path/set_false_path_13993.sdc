set_false_path -setup -rise -reset_path -fall_from [get_ports clk*] -through {net1, net2} -rise_through pin2 -to adder1 -rise_to port2 -fall_to pin*
