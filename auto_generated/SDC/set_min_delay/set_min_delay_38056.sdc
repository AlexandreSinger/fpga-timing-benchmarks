set_min_delay 30 -fall -rise_from [get_ports {clk0}] -to xor* -rise_to {clk1 clk2} -ignore_clock_latency -probe
