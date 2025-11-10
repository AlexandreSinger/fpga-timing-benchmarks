set_min_delay 10 -fall -from [get_ports clk2] -through * -fall_through net1 -rise_to * -ignore_clock_latency -probe
