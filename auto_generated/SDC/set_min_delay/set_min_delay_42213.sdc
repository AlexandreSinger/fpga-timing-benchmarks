set_min_delay 30 -from [get_ports {clk0}] -fall_from pin1 -rise_through xor1 -fall_through pin2 -to [get_ports {clk0}] -ignore_clock_latency -probe
