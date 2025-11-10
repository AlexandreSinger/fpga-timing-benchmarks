set_min_delay 4.0 -rise -rise_through [get_ports {clk0}] -fall_through xor* -ignore_clock_latency -probe
