set_min_delay 4.0 -rise -from [get_ports clk1] -fall_from [get_ports clk2] -through * -fall_through * -to * -fall_to [get_ports {clk0}]
