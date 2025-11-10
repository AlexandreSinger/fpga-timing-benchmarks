set_min_delay 10 -fall_from ff1 -through net* -rise_through xor1 -fall_through ff* -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
