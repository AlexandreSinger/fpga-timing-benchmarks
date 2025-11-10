set_false_path -setup -hold -fall -reset_path -from port1 -rise_from and1 -fall_from ff1 -fall_through {net1, net2} -to port* -fall_to [get_ports clk*]
