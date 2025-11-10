set_max_delay 30 -rise -from port* -rise_from clk2 -fall_from {clk1 clk2} -rise_to pin1 -fall_to xor1 -ignore_clock_latency
