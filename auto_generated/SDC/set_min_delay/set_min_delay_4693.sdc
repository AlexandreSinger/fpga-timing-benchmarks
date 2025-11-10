set_min_delay 4.0 -rise -through pin2 -to xor* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
