set_min_delay 30 -rise -from [get_ports clk*] -through net1 -rise_through net* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
