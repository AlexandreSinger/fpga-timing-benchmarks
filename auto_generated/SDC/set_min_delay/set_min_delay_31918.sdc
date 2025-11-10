set_min_delay 10 -rise -from clk* -fall_from clk* -through * -rise_through net2 -fall_through pin1 -to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -probe
