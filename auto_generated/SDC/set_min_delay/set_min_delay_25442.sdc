set_min_delay 10 -fall -through pin2 -rise_through net2 -to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
