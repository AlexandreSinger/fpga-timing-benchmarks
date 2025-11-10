set_min_delay 4.0 -rise -from [get_ports clk1] -fall_from [get_ports clk2] -rise_through * -rise_to and1
