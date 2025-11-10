set_max_delay 10 -rise_through ff1 -rise_to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
