set_min_delay 30 -from xor* -rise_from clk1 -through xor1 -rise_through [get_ports clk*] -to port* -ignore_clock_latency -probe -reset_path
