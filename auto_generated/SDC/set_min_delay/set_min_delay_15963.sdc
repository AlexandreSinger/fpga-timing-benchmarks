set_min_delay 4.0 -rise -fall -from ff1 -rise_from [get_ports clk1] -fall_from {clk1 clk2} -through net1 -fall_through pin* -fall_to port2 -ignore_clock_latency -probe -reset_path
