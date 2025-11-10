set_min_delay 4.0 -rise -from adder1 -through pin* -rise_through pin2 -fall_through net1 -to {clk1 clk2} -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
