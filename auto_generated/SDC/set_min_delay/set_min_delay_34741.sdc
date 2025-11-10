set_min_delay 30 -rise -rise_from {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
