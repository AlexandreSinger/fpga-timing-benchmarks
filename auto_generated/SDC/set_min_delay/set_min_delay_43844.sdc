set_min_delay 30 -rise -from [get_ports clk*] -rise_from core_clock -fall_through net2 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
