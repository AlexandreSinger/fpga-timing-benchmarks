set_min_delay 4.0 -rise -from {clk1 clk2} -to [get_ports clk*] -fall_to pin* -ignore_clock_latency -probe -reset_path
