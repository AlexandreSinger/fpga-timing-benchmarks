set_min_delay 10 -from {clk1 clk2} -rise_from [get_ports clk2] -fall_through pin2 -to port2 -ignore_clock_latency -probe -reset_path
