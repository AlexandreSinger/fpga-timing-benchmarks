set_min_delay 30 -rise -rise_through xor* -fall_through [get_ports {clk0}] -rise_to port* -ignore_clock_latency -probe
