set_min_delay 30 -rise_from pin1 -to [get_ports clk*] -rise_to clk2 -ignore_clock_latency -reset_path
