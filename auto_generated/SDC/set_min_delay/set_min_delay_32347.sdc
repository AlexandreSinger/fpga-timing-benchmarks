set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from [get_ports clk1] -fall_from clk2 -through and1 -fall_through net* -fall_to clk1 -ignore_clock_latency -probe -reset_path
