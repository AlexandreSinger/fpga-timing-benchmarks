set_max_delay 30 -rise_through adder1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
