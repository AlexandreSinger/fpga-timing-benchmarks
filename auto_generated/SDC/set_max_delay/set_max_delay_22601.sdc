set_max_delay 10 -rise_from and1 -rise_through xor* -fall_through [get_ports {clk0}] -to pin2 -ignore_clock_latency -probe
