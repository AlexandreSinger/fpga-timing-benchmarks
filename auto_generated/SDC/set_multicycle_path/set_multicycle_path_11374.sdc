set_multicycle_path 2 -hold -start -fall_from port* -rise_through [get_ports {clk0}] -fall_through ff1 -rise_to [get_ports clk*]
