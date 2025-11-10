set_min_delay 10 -rise -fall -rise_through xor1 -fall_through [get_ports {clk0}] -to xor* -rise_to clk2 -ignore_clock_latency -probe
