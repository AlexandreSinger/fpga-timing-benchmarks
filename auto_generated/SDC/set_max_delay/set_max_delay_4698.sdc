set_max_delay 4.0 -rise -through net1 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
