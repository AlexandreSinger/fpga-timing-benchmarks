set_max_delay 30 -rise -from pin2 -to [get_ports clk1] -rise_to pin2 -fall_to [get_ports {clk0}]
