set_max_delay 4.0 -rise -through [get_ports clk*] -rise_to clk1 -ignore_clock_latency -probe -reset_path
