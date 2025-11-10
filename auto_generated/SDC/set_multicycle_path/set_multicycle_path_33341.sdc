set_multicycle_path 2 -hold -rise -fall -from port1 -rise_from [get_ports {clk0}] -through * -rise_to * -fall_to [get_ports clk*]
