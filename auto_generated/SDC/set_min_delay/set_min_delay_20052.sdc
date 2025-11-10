set_min_delay 10 -rise -fall -rise_from port1 -fall_from ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency
