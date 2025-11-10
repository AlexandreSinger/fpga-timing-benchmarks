set_max_delay 10 -rise -from core_clock -rise_from [get_ports clk1] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
