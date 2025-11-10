set_min_delay 30 -rise -fall_through pin1 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
