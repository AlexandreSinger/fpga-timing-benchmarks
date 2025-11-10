set_min_delay 10 -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through net1 -fall_through * -rise_to and1 -fall_to [get_ports {clk0}] -probe
