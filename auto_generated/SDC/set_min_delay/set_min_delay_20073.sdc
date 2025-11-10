set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -through net1 -to [get_ports clk2] -ignore_clock_latency
