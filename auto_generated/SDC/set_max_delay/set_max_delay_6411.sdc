set_max_delay 4.0 -through [get_ports clk*] -rise_through pin* -fall_through net* -ignore_clock_latency -probe -reset_path
