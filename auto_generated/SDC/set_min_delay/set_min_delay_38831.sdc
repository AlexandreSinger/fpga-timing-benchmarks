set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from ff1 -through net* -rise_to {clk1 clk2} -ignore_clock_latency -probe
