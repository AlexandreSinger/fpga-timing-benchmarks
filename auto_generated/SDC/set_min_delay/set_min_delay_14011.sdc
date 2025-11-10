set_min_delay 4.0 -rise -from {clk1 clk2} -through pin* -rise_through net* -fall_through pin1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
