set_min_delay 10 -rise -fall -from [get_ports clk1] -rise_from * -rise_through net* -fall_through net* -to clk1 -ignore_clock_latency -probe -reset_path
