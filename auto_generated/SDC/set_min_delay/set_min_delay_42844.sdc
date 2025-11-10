set_min_delay 30 -rise -fall -from pin* -rise_from clk* -rise_through ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
