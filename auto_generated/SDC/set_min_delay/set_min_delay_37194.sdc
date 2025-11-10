set_min_delay 30 -rise -rise_from [get_ports clk*] -through xor* -to [get_ports clk2] -ignore_clock_latency -reset_path
