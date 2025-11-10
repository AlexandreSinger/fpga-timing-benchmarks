set_min_delay 10 -rise -from clk1 -rise_from * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
