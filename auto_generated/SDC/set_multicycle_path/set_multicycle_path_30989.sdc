set_multicycle_path 2 -setup -rise -rise_from port2 -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_through * -to clk1 -fall_to pin2
