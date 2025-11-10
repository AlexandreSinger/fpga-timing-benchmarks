set_multicycle_path 2 -hold -fall -start -rise_from ff* -rise_through {net1, net2} -to [get_ports {clk0}] -fall_to core_clock
