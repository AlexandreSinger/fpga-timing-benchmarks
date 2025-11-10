set_min_delay 30 -fall_from [get_ports clk*] -through and1 -fall_through net* -ignore_clock_latency -probe -reset_path
