set_min_delay 30 -from {clk1 clk2} -through [get_ports clk1] -rise_through and1 -fall_through * -ignore_clock_latency -probe
