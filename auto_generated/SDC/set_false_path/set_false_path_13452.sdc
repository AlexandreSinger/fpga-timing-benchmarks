set_false_path -setup -hold -fall -reset_path -rise_from [get_ports {clk0}] -fall_from * -through {net1, net2} -rise_to [get_ports clk*] -fall_to and1
