set_min_delay 4.0 -rise -from ff* -fall_from clk2 -through * -fall_to [get_ports clk2] -ignore_clock_latency -probe
