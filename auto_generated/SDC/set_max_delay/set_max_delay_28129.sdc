set_max_delay 10 -fall -from adder1 -rise_from pin1 -fall_from clk1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
