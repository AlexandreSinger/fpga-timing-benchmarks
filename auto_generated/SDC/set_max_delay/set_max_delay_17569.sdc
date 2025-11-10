set_max_delay 10 -rise_from {clk1 clk2} -through [get_ports clk1] -fall_through * -rise_to [get_ports {clk0}]
