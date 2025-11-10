set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from adder1 -through net1 -ignore_clock_latency -reset_path
