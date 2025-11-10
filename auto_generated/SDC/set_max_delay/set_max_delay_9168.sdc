set_max_delay 4.0 -from {clk1 clk2} -rise_from ff1 -fall_from [get_ports clk1] -through and1 -fall_to pin1 -ignore_clock_latency -probe
