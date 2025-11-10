set_min_delay 4.0 -from ff1 -rise_from [get_ports clk*] -fall_from xor1 -rise_to [get_ports clk2] -ignore_clock_latency
