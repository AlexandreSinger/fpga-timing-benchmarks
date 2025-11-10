set_min_delay 10 -rise -from [get_ports clk*] -rise_from core_clock -ignore_clock_latency -probe -reset_path
