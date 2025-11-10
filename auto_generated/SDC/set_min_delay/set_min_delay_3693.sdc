set_min_delay 4.0 -rise -fall -rise_from clk* -through and1 -rise_to [get_ports {clk0}] -ignore_clock_latency
