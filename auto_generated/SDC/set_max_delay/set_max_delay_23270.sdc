set_max_delay 10 -rise -fall -rise_from [get_ports clk1] -fall_from pin2 -fall_to xor1 -ignore_clock_latency -probe
