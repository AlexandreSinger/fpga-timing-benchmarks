set_min_delay 30 -rise -from clk1 -rise_from xor* -rise_through [get_ports clk*] -rise_to port* -ignore_clock_latency -reset_path
