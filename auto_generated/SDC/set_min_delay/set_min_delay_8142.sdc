set_min_delay 4.0 -rise -through net2 -rise_through pin1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
