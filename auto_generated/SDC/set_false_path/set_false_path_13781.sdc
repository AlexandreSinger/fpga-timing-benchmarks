set_false_path -setup -rise -fall -reset_path -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through {net1, net2} -to core_clock -fall_to port2
