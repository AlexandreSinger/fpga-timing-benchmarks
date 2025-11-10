set_multicycle_path 2 -hold -fall -start -fall_from port2 -fall_through net2 -rise_to [get_ports clk2] -fall_to {clk1 clk2}
