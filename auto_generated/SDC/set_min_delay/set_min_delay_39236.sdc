set_min_delay 30 -rise_through net* -rise_to xor1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
