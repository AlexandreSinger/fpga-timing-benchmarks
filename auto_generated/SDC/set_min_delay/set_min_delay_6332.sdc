set_min_delay 4.0 -fall_from ff1 -through ff1 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
