set_min_delay 10 -rise -rise_through net2 -fall_through xor1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
