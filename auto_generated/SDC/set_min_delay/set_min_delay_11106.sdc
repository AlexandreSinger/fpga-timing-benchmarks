set_min_delay 4.0 -rise -from clk2 -fall_from * -through [get_ports clk1] -rise_through xor1 -to {clk1 clk2} -ignore_clock_latency -probe
