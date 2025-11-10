set_false_path -setup -rise -reset_path -rise_from pin* -through ff1 -rise_through {net1, net2} -rise_to [get_ports clk*] -fall_to and1
