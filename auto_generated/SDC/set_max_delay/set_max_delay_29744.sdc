set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_through pin2 -to core_clock -rise_to {clk1 clk2} -fall_to port2 -ignore_clock_latency -probe
