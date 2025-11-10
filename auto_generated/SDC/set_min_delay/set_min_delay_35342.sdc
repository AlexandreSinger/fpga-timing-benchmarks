set_min_delay 30 -fall -through [get_ports clk*] -rise_through net* -ignore_clock_latency -reset_path
