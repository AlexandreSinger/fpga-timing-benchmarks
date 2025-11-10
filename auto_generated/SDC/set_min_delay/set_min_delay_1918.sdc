set_min_delay 4.0 -rise -rise_from [get_ports clk*] -through xor* -ignore_clock_latency -reset_path
