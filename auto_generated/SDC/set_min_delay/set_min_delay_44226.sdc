set_min_delay 30 -rise -rise_from [get_ports {clk0}] -through * -fall_through xor1 -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
