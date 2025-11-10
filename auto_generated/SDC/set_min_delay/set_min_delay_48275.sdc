set_min_delay 30 -rise -from * -rise_from clk* -through net* -rise_through ff1 -to clk* -rise_to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -probe
