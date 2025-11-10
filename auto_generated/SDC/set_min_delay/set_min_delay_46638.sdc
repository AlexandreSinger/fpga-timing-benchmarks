set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from {clk1 clk2} -through pin* -fall_through pin2 -to xor1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
