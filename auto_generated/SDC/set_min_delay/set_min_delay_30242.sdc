set_min_delay 10 -rise -from xor1 -rise_from [get_ports clk2] -through * -rise_through net* -to port2 -ignore_clock_latency -probe -reset_path
