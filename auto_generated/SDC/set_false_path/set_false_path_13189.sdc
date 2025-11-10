set_false_path -setup -hold -rise -reset_path -from [get_ports {clk0}] -rise_from ff1 -rise_through pin* -fall_through {net1, net2} -rise_to ff1
