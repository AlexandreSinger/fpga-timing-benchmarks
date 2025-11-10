set_max_delay 30 -rise_from clk2 -rise_through xor1 -to port1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
