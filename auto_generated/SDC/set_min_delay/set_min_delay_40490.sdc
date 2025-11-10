set_min_delay 30 -rise -from [get_ports clk*] -fall_through net1 -rise_to clk2 -ignore_clock_latency -probe -reset_path
