set_min_delay 10 -from xor1 -rise_from ff* -fall_from [get_ports clk1] -fall_through ff1 -to clk2 -ignore_clock_latency -probe
