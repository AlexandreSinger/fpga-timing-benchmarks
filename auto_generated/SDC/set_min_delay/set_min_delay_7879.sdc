set_min_delay 4.0 -rise -rise_from * -through * -rise_through pin* -to [get_ports clk*] -ignore_clock_latency -reset_path
