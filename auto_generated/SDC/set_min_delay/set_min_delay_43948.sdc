set_min_delay 30 -rise -from pin2 -fall_from adder1 -rise_through * -to * -fall_to [get_ports clk1] -ignore_clock_latency -probe
