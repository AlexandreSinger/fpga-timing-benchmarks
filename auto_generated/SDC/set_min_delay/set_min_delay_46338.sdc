set_min_delay 30 -rise -fall -rise_from {clk1 clk2} -rise_through * -to * -rise_to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
