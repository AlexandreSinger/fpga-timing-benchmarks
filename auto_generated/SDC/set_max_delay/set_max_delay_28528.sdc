set_max_delay 10 -fall -rise_from clk1 -fall_from {clk1 clk2} -through [get_ports clk1] -to * -rise_to xor1 -ignore_clock_latency -probe
