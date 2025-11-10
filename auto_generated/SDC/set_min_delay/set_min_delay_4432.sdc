set_min_delay 4.0 -rise -rise_from clk2 -through [get_ports clk*] -rise_to pin2 -ignore_clock_latency -reset_path
