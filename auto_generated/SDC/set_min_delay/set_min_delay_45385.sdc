set_min_delay 30 -from {clk1 clk2} -rise_from [get_ports clk2] -rise_through * -to port2 -fall_to and1 -ignore_clock_latency -probe -reset_path
