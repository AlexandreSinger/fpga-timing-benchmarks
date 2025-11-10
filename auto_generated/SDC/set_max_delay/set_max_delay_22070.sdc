set_max_delay 10 -from * -rise_from * -through * -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
