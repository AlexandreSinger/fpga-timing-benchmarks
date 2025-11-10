set_min_delay 30 -through [get_ports clk*] -rise_through net2 -fall_through xor* -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
