set_multicycle_path 2 -hold -rise_from core_clock -rise_through * -fall_through net1 -to [get_ports clk1] -fall_to port2 -reset_path
