set_max_delay 10 -from adder1 -fall_from and1 -through * -fall_through pin1 -to [get_clocks {core_clk}] -rise_to port2 -fall_to * -ignore_clock_latency -probe
