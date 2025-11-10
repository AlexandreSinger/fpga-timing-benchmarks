set_min_delay 10 -rise -fall -from [get_ports clk1] -through pin* -rise_through adder1 -to xor1 -ignore_clock_latency -probe -reset_path
