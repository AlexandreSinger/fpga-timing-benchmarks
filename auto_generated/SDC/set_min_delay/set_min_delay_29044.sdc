set_min_delay 10 -from [get_ports clk1] -fall_from ff1 -through xor1 -rise_through net* -fall_to * -ignore_clock_latency -probe -reset_path
