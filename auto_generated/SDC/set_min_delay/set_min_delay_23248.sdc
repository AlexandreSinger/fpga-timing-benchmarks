set_min_delay 10 -rise -fall -rise_from clk1 -fall_from clk2 -fall_through xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency
