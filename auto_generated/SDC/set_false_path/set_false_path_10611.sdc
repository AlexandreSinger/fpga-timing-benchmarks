set_false_path -setup -hold -fall -fall_from port* -rise_through {net1, net2} -fall_through * -to port1 -rise_to [get_ports clk*]
