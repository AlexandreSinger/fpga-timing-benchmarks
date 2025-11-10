set_min_delay 4.0 -rise_from [get_ports clk*] -fall_from ff1 -through [get_ports clk*] -to core_clock -ignore_clock_latency -reset_path
