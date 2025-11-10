set_false_path -setup -rise -through net1 -rise_through {net1, net2} -to pin1 -rise_to [get_ports clk*] -fall_to pin*
