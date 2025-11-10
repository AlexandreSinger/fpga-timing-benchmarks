set_multicycle_path 2 -hold -start -fall_from core_clock -rise_through [get_ports {clk0}] -fall_through net1 -to port2 -rise_to [get_pins flop_Q]
