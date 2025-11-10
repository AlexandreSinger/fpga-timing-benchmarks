set_max_delay 10 -rise -fall -fall_from [get_ports clk1] -through net1 -to [get_ports {clk0}] -rise_to [get_ports clk2] -probe
