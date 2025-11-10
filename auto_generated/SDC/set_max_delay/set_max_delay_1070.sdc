set_max_delay 4.0 -from [get_ports {clk0}] -through * -to * -rise_to [get_ports clk1]
