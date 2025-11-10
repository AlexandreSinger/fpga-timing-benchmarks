set_max_delay 10 -rise -fall -from [get_ports clk1] -through net1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
