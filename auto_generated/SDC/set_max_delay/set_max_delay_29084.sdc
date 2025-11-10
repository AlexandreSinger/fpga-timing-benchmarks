set_max_delay 10 -from {clk1 clk2} -fall_from xor1 -rise_through net2 -to [get_ports clk*] -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
