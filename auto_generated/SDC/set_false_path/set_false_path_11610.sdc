set_false_path -setup -from port2 -fall_from [get_ports clk*] -through {net1, net2} -rise_through net2 -fall_through net2 -to port* -fall_to port*
