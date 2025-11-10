set_min_delay 10 -rise -fall_from ff1 -to clk1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
