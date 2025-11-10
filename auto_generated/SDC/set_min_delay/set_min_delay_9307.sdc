set_min_delay 4.0 -from [get_ports clk2] -rise_from {clk1 clk2} -through * -rise_to * -fall_to pin1 -ignore_clock_latency -probe
