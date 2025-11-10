set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -rise_through pin2 -to [get_ports clk2] -ignore_clock_latency -reset_path
