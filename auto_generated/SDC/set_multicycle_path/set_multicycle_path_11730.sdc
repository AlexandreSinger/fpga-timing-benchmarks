set_multicycle_path 2 -hold -from core_clock -through * -rise_through {net1, net2} -fall_through pin1 -rise_to [get_ports {clk0}]
