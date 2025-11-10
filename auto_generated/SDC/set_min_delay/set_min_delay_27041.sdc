set_min_delay 10 -rise -fall -fall_from and1 -through * -fall_through net1 -to [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to port*
