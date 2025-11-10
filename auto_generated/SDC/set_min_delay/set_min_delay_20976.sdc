set_min_delay 10 -rise -fall_from core_clock -rise_through adder1 -rise_to [get_ports clk2] -ignore_clock_latency -probe
