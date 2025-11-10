set_multicycle_path 2 -setup -hold -fall -fall_from [get_ports clk*] -rise_through pin2 -fall_through {net1, net2} -rise_to * -fall_to port1
