set_multicycle_path 2 -setup -hold -start -rise_from pin2 -fall_from [get_ports clk*] -rise_through {net1, net2} -rise_to [get_ports clk2] -reset_path
