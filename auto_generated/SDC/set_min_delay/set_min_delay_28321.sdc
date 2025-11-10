set_min_delay 10 -fall -from * -fall_from ff1 -through net1 -to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
