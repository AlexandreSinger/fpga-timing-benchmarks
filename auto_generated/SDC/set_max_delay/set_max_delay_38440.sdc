set_max_delay 30 -from port1 -rise_from [get_ports {clk0}] -through * -to [get_ports clk1] -rise_to and1 -fall_to and1
