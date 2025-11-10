set_min_delay 4.0 -fall -through [get_ports {clk0}] -rise_through xor* -to port1 -ignore_clock_latency -probe
