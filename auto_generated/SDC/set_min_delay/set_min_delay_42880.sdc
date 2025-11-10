set_min_delay 30 -rise -fall -from clk1 -rise_from core_clock -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
