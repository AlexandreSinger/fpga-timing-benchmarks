set_max_delay 4.0 -rise -fall -from xor1 -fall_from ff1 -through * -rise_to clk2 -fall_to [get_ports clk2] -ignore_clock_latency -probe
