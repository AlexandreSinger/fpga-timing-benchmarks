set_min_delay 4.0 -rise -fall -rise_from clk2 -through xor1 -fall_through and1 -to [get_ports {clk0}] -ignore_clock_latency
