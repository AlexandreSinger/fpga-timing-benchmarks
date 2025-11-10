set_min_delay 4.0 -fall -rise_from xor1 -fall_from {clk1 clk2} -rise_through [get_ports clk1] -fall_through pin2 -fall_to * -ignore_clock_latency -probe
