set_min_delay 30 -rise_from ff1 -through net* -rise_through xor1 -fall_through xor1 -to and1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
