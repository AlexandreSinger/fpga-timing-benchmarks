set_multicycle_path 2 -fall_from pin1 -through xor1 -rise_through {net1, net2} -fall_through net1 -to core_clock -rise_to [get_ports clk*] -reset_path
