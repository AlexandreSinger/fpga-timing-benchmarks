set_min_delay 10 -rise -fall -fall_from [get_ports clk1] -rise_through pin* -to {clk1 clk2} -ignore_clock_latency -probe
