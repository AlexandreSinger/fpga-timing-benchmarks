set_multicycle_path 2 -hold -rise -from core_clock -fall_from port2 -fall_through {net1, net2} -to * -fall_to [get_ports {clk0}] -reset_path
