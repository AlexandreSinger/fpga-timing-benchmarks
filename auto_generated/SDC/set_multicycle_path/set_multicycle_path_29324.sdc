set_multicycle_path 2 -setup -hold -fall_from clk1 -rise_through net* -fall_through {net1, net2} -to [get_ports clk*] -rise_to * -reset_path
