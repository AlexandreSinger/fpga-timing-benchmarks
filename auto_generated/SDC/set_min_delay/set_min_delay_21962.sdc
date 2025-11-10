set_min_delay 10 -from [get_ports clk*] -rise_from core_clock -fall_from clk1 -through [get_ports clk1] -ignore_clock_latency -reset_path
