set_min_delay 10 -rise -from ff1 -through * -rise_through pin2 -to [get_ports clk*] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
