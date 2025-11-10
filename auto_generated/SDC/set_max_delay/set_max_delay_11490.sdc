set_max_delay 4.0 -rise -rise_from ff1 -rise_through net* -fall_through xor1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
