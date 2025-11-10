set_min_delay 10 -rise -from xor1 -rise_from ff1 -rise_through and1 -fall_through * -to [get_ports clk2] -ignore_clock_latency
