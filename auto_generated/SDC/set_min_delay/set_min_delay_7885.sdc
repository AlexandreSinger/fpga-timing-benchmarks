set_min_delay 4.0 -rise -rise_from * -through pin* -rise_through * -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
