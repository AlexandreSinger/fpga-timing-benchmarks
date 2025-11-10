set_min_delay 10 -rise -rise_from core_clock -fall_from clk1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
