set_min_delay 4.0 -fall -from [get_ports clk*] -rise_through xor1 -fall_through net* -ignore_clock_latency -probe -reset_path
