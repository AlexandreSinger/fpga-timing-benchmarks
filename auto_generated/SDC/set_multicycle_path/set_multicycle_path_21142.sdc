set_multicycle_path 2 -hold -rise -fall_from {clk1 clk2} -through [get_ports {clk0}] -fall_through * -rise_to * -fall_to [get_ports clk1]
