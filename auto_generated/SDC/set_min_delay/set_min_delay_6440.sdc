set_min_delay 4.0 -through xor* -fall_through net* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
