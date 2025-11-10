set_min_delay 10 -fall -from [get_ports clk*] -fall_through net* -ignore_clock_latency -probe -reset_path
