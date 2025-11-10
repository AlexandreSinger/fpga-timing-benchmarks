set_false_path -setup -hold -rise_from ff1 -through [get_ports clk*] -rise_through {net1, net2} -to pin* -rise_to pin1 -fall_to port2
