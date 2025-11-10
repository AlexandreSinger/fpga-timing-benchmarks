set_min_delay 10 -rise -from adder1 -rise_from core_clock -fall_through [get_ports clk1] -rise_to core_clock -ignore_clock_latency -probe
