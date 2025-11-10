set_min_delay 10 -rise -from core_clock -fall_from [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
