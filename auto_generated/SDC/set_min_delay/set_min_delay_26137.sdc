set_min_delay 10 -rise_from clk2 -through pin2 -fall_through net* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
