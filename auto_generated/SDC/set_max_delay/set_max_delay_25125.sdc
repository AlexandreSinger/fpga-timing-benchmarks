set_max_delay 10 -fall -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through net1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
