set_min_delay 4.0 -from [get_ports clk1] -through net* -rise_through xor* -fall_through xor1 -rise_to * -ignore_clock_latency -probe -reset_path
