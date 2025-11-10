set_false_path -setup -rise -fall -reset_path -from [get_ports clk*] -rise_through pin* -fall_through {net1, net2} -to port* -rise_to pin2 -fall_to port1
