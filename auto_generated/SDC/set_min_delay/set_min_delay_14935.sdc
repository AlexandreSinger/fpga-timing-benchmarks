set_min_delay 4.0 -rise -fall -from adder1 -rise_from [get_ports clk2] -fall_from adder1 -through net2 -rise_through net2 -to pin1 -ignore_clock_latency -probe
