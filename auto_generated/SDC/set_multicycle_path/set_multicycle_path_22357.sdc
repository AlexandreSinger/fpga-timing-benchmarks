set_multicycle_path 2 -hold -start -rise_from pin2 -through [get_ports clk*] -rise_through {net1, net2} -fall_to pin1 -reset_path
