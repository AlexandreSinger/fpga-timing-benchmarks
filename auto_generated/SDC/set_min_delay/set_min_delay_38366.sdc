set_min_delay 30 -from ff* -rise_from port1 -fall_from [get_ports {clk0}] -rise_through net1 -ignore_clock_latency -probe
