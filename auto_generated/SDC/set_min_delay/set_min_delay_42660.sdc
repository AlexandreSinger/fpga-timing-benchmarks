set_min_delay 30 -through net* -rise_through net* -rise_to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
