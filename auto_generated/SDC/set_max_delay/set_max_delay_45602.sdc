set_max_delay 30 -rise_from ff1 -through net* -rise_through xor1 -fall_through xor1 -to [get_ports clk1] -rise_to pin1 -ignore_clock_latency -reset_path
