set_multicycle_path 2 -setup -hold -fall -fall_from * -fall_through {net1, net2} -to [get_ports clk*] -rise_to xor1 -fall_to core_clock
