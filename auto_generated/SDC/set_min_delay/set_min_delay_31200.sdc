set_min_delay 10 -from port2 -fall_from [get_ports clk2] -through net1 -rise_through * -fall_through and1 -to clk1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
