set_false_path -setup -hold -rise -fall -reset_path -from port1 -fall_from [get_ports clk2] -rise_through net1 -fall_through {net1, net2} -to [get_ports clk2] -fall_to *
