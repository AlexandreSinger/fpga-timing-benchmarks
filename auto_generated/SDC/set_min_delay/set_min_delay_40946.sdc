set_min_delay 30 -rise -rise_through pin2 -fall_through net1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
