set_max_delay 10 -fall -rise_from pin2 -rise_through xor1 -rise_to [get_ports clk1] -ignore_clock_latency -probe
