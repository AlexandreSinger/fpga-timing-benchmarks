set_max_delay 10 -through and1 -fall_through xor* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
