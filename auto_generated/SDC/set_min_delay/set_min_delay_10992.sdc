set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from {clk1 clk2} -through ff1 -rise_through net1 -ignore_clock_latency -probe -reset_path
