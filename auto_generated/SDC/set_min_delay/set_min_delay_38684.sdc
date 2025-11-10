set_min_delay 30 -from {clk1 clk2} -through xor1 -rise_through ff* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
