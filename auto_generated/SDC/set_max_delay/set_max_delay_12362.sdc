set_max_delay 4.0 -fall -fall_from clk2 -rise_through adder1 -fall_through * -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
