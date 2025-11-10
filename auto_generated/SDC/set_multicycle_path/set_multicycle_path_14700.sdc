set_multicycle_path 2 -from * -rise_from port2 -fall_from {clk1 clk2} -rise_through * -fall_through [get_ports clk1] -fall_to ff*
