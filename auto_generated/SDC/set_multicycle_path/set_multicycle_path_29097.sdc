set_multicycle_path 2 -setup -hold -end -fall_from [get_ports clk2] -rise_through {net1, net2} -to core_clock -rise_to xor1 -reset_path
