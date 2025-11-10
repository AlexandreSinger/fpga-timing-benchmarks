set_min_delay 4.0 -rise -fall -from ff1 -fall_from clk1 -through net1 -to * -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -probe
