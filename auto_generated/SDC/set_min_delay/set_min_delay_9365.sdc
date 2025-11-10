set_min_delay 4.0 -from {clk1 clk2} -rise_from {clk1 clk2} -to [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
