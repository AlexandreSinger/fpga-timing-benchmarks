set_min_delay 10 -rise -through [get_ports clk*] -rise_through * -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
