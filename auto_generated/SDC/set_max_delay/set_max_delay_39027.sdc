set_max_delay 30 -rise_from {clk1 clk2} -fall_through net2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
