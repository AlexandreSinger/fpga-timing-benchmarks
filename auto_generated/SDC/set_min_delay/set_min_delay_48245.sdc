set_min_delay 30 -rise -from pin1 -rise_from [get_ports clk*] -fall_from clk1 -rise_through net2 -fall_through net* -rise_to and1 -ignore_clock_latency -probe -reset_path
