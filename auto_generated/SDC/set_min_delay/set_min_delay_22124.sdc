set_min_delay 10 -from pin* -rise_from pin2 -fall_through xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
