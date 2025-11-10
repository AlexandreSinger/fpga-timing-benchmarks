set_min_delay 10 -from [get_ports {clk0}] -through adder1 -rise_to [get_ports clk1] -fall_to pin1 -ignore_clock_latency -probe
