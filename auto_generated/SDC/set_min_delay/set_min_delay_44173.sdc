set_min_delay 30 -rise -rise_from * -fall_from * -fall_through * -to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
