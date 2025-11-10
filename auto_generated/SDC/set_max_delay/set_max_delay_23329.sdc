set_max_delay 10 -rise -fall -rise_from [get_ports clk1] -through net1 -ignore_clock_latency -probe -reset_path
