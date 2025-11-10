set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from * -rise_through pin1 -to [get_ports {clk0}] -ignore_clock_latency -probe
