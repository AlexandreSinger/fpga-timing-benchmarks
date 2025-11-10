set_min_delay 10 -rise -fall -from clk2 -fall_from ff* -through ff* -fall_through [get_ports clk1] -ignore_clock_latency -probe
