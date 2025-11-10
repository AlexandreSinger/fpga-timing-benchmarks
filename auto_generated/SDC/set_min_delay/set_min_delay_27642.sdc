set_min_delay 10 -rise -from {clk1 clk2} -through and1 -fall_through xor* -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
