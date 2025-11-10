set_min_delay 10 -fall -rise_from and1 -through [get_ports clk*] -fall_through net* -ignore_clock_latency -reset_path
