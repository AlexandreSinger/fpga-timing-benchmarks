set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -to [get_ports clk*] -ignore_clock_latency -reset_path
