set_min_delay 10 -fall -rise_from ff* -rise_through and1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
