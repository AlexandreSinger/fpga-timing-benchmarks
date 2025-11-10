set_min_delay 10 -from adder1 -fall_from [get_ports clk2] -rise_through * -fall_through net2 -to pin* -rise_to * -fall_to * -ignore_clock_latency -probe
