set_min_delay 4.0 -rise -from core_clock -rise_from ff1 -through net2 -fall_through * -rise_to [get_ports clk2] -ignore_clock_latency -probe
