set_min_delay 4.0 -fall_from ff1 -through * -to core_clock -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
