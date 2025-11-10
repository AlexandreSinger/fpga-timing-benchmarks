set_min_delay 30 -rise -from [get_ports clk1] -fall_from clk1 -fall_through net* -to * -ignore_clock_latency -probe -reset_path
