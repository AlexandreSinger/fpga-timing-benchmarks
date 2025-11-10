set_min_delay 10 -from * -rise_from [get_ports clk*] -through net1 -rise_to pin2 -ignore_clock_latency -probe -reset_path
