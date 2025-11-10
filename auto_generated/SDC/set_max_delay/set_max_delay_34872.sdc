set_max_delay 30 -rise -through [get_ports clk*] -to [get_ports clk*] -ignore_clock_latency -reset_path
