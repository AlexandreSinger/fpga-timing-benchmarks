set_min_delay 10 -rise -through * -rise_through xor1 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
