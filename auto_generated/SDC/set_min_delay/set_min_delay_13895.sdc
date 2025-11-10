set_min_delay 4.0 -rise -from * -rise_from [get_ports {clk0}] -rise_through * -fall_through * -rise_to clk* -fall_to port2 -ignore_clock_latency -probe
