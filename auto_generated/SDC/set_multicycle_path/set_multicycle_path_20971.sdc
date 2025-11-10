set_multicycle_path 2 -hold -rise -from core_clock -rise_from port2 -rise_through pin* -fall_through net2 -fall_to [get_ports {clk0}]
