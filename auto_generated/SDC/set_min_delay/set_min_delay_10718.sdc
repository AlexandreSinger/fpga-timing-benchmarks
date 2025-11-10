set_min_delay 4.0 -rise -fall -fall_from [get_ports clk1] -rise_through net2 -to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
