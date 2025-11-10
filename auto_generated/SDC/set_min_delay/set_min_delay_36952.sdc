set_min_delay 30 -rise -from clk* -through [get_ports {clk0}] -rise_through net2 -rise_to port2 -ignore_clock_latency
