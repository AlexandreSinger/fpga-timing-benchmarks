set_min_delay 10 -rise_from [get_ports clk*] -fall_from and1 -rise_through net* -rise_to and1 -ignore_clock_latency -probe -reset_path
