set_multicycle_path 2 -rise -from clk1 -fall_from port2 -through [get_ports clk1] -fall_through xor1 -rise_to port1 -fall_to *
