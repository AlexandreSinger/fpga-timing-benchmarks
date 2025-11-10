set_max_delay 4.0 -rise_from * -through net2 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
