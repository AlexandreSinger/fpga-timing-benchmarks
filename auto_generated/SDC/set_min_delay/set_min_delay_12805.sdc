set_min_delay 4.0 -rise_from pin2 -fall_from * -rise_through adder1 -fall_through adder1 -to * -rise_to [get_ports clk1] -ignore_clock_latency -probe
