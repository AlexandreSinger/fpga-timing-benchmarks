set_max_delay 30 -rise -fall -from [get_ports clk1] -through net2 -rise_through xor1 -ignore_clock_latency -reset_path
