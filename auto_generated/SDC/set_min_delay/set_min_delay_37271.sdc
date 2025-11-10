set_min_delay 30 -rise -rise_from core_clock -rise_to [get_ports clk2] -fall_to pin1 -ignore_clock_latency -probe
