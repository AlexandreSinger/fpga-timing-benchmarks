set_max_delay 30 -from xor* -rise_from [get_ports clk*] -to and1 -ignore_clock_latency -reset_path
