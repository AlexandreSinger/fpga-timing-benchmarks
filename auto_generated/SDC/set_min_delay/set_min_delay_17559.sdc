set_min_delay 10 -rise_from core_clock -fall_from [get_ports clk*] -ignore_clock_latency -reset_path
