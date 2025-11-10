set_min_delay 10 -rise -from [get_ports clk2] -through * -fall_through pin2 -rise_to core_clock -fall_to [get_ports {clk0}]
