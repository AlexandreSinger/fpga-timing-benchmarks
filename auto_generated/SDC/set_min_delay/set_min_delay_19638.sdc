set_min_delay 10 -fall_from * -through xor* -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
