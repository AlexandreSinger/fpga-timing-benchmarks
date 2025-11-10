set_min_delay 4.0 -rise -from core_clock -fall_through net1 -to [get_ports clk2] -ignore_clock_latency -probe
