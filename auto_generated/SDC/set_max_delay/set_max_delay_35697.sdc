set_max_delay 30 -from [get_ports clk*] -through pin1 -to core_clock -ignore_clock_latency -reset_path
