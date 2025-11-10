set_min_delay 10 -rise -from {clk1 clk2} -fall_through * -to [get_ports clk*] -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
