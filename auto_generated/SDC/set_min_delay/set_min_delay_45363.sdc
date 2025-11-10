set_min_delay 30 -from * -rise_from [get_ports clk2] -through net* -to [get_ports clk1] -rise_to and1 -ignore_clock_latency -probe -reset_path
