set_multicycle_path 2 -hold -start -rise_from [get_ports {clk0}] -fall_from port1 -through [get_ports clk1] -rise_through * -fall_through ff*
