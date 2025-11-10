set_max_delay 10 -through net2 -rise_through [get_ports clk*] -ignore_clock_latency -reset_path
