set_max_delay 4.0 -fall_from [get_ports clk1] -through * -to [get_ports {clk0}] -rise_to port2
