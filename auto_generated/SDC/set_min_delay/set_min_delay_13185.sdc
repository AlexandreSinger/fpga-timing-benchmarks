set_min_delay 4.0 -rise -fall -from * -fall_from [get_ports clk2] -through * -rise_through * -to {clk1 clk2} -ignore_clock_latency -probe
