set_max_delay 10 -rise -through [get_ports clk1] -to xor* -rise_to clk2 -ignore_clock_latency -reset_path
