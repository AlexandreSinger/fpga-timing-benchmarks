set_max_delay 10 -fall -from clk2 -rise_from core_clock -to [get_ports clk1] -ignore_clock_latency -reset_path
