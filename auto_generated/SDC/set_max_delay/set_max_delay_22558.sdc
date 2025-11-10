set_max_delay 10 -rise_from [get_ports clk*] -through net2 -rise_through net1 -ignore_clock_latency -probe -reset_path
