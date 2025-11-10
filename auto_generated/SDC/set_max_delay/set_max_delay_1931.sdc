set_max_delay 4.0 -rise -rise_from {clk1 clk2} -rise_through * -rise_to [get_ports {clk0}] -fall_to [get_ports clk1]
