set_multicycle_path 2 -rise -rise_from port1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to [get_pins flop_Q]
