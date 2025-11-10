set_min_delay 4.0 -from [get_ports clk*] -rise_from core_clock -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
