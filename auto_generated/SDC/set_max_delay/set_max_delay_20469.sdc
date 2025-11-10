set_max_delay 10 -rise -from ff* -rise_from clk2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
