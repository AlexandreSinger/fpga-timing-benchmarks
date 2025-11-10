set_max_delay 30 -from * -rise_from * -fall_from port* -fall_through xor1 -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe
