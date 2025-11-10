set_max_delay 4.0 -fall -from * -fall_from clk1 -through adder1 -to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
