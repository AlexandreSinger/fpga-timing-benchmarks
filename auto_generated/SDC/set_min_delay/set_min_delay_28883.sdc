set_min_delay 10 -from ff1 -rise_from [get_ports clk*] -fall_from clk2 -rise_through pin2 -fall_through ff1 -rise_to and1 -ignore_clock_latency -probe
