set_multicycle_path 2 -setup -hold -start -rise_through net* -fall_through {net1, net2} -rise_to * -fall_to [get_ports clk*] -reset_path
