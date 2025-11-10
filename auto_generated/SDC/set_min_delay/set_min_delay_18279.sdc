set_min_delay 10 -rise -rise_from [get_ports clk2] -through * -rise_through * -fall_to [get_ports {clk0}]
