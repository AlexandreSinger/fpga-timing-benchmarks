set_min_delay 30 -from [get_ports clk1] -rise_through * -fall_through pin2 -to adder1 -rise_to * -fall_to * -ignore_clock_latency -probe
