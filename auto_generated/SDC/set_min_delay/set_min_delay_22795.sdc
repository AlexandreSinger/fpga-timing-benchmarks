set_min_delay 10 -through [get_ports clk*] -rise_through net* -fall_through pin* -ignore_clock_latency -probe -reset_path
