set_multicycle_path 2 -hold -rise -fall -from pin2 -fall_from core_clock -rise_through {net1, net2} -fall_through pin1 -fall_to [get_ports {clk0}]
