set_min_delay 30 -rise -fall -from ff1 -through net* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
