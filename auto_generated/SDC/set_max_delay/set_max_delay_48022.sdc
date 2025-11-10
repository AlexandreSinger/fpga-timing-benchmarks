set_max_delay 30 -rise -fall -rise_from clk1 -fall_from [get_ports clk2] -through * -rise_through pin2 -fall_through net1 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -probe
