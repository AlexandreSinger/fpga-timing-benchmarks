set_max_delay 30 -from [get_ports clk*] -fall_through net* -ignore_clock_latency -probe -reset_path
