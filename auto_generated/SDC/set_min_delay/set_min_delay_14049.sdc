set_min_delay 4.0 -rise -rise_from clk* -fall_from ff1 -through [get_ports {clk0}] -rise_through net* -fall_through and1 -fall_to clk* -ignore_clock_latency -probe
