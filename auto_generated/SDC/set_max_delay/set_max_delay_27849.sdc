set_max_delay 10 -rise -rise_from [get_ports clk1] -through net1 -fall_through ff1 -rise_to [get_ports {clk0}] -fall_to port* -ignore_clock_latency -probe
