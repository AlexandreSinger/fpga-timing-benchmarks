set_min_delay 30 -fall_from core_clock -through * -rise_to [get_ports clk1] -ignore_clock_latency -probe
