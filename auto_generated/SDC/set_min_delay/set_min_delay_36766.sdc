set_min_delay 30 -rise -from xor1 -rise_from and1 -fall_from ff* -fall_to [get_ports clk2] -ignore_clock_latency
