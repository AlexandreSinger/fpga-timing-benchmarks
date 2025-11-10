set_min_delay 4.0 -from * -through * -rise_through net* -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
