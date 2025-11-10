set_min_delay 30 -fall -rise_from [get_ports {clk0}] -through xor1 -to clk1 -ignore_clock_latency
