set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through * -rise_to pin2 -fall_to [get_ports clk1]
