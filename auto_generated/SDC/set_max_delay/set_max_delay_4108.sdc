set_max_delay 4.0 -rise -from [get_ports clk1] -fall_from [get_ports {clk0}] -through net1 -rise_to {clk1 clk2} -probe
