set_multicycle_path 2 -hold -start -from port1 -rise_from pin* -through {net1, net2} -rise_through [get_ports clk*] -fall_through xor* -fall_to pin1
