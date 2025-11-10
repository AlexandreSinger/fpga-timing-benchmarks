set_min_delay 30 -rise -fall -rise_from ff1 -through ff1 -rise_through net* -fall_through and1 -fall_to [get_ports {clk0}] -ignore_clock_latency
