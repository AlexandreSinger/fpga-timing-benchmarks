set_multicycle_path 2 -start -rise_from port1 -through {net1, net2} -rise_through xor1 -fall_through net* -to [get_ports {clk0}] -rise_to [get_ports clk*]
