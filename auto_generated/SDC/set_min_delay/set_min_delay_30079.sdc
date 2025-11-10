set_min_delay 10 -rise -fall -rise_through xor1 -fall_through xor1 -to pin* -rise_to pin1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
