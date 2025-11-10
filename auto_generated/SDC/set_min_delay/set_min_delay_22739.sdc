set_min_delay 10 -fall_from [get_ports clk*] -rise_through net* -fall_through xor* -ignore_clock_latency -probe -reset_path
