set_max_delay 10 -rise -fall -rise_from clk1 -fall_through and1 -to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe
