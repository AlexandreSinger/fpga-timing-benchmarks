set_false_path -setup -hold -rise -reset_path -rise_from [get_ports clk*] -fall_from pin2 -through * -fall_through {net1, net2} -to port1
