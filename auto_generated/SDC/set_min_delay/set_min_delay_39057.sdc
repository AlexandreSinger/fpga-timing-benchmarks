set_min_delay 30 -fall_from pin* -through xor1 -rise_through net* -to [get_ports clk*] -ignore_clock_latency -reset_path
