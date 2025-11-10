set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -through adder1 -fall_through adder1 -to pin* -ignore_clock_latency -probe
