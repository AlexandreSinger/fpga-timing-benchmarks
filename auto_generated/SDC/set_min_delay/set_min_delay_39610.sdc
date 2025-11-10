set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through xor1 -to [get_ports {clk0}] -ignore_clock_latency
