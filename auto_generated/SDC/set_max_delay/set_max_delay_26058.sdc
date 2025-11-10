set_max_delay 10 -rise_from port* -fall_from * -rise_through xor1 -to pin2 -fall_to {clk1 clk2} -ignore_clock_latency -probe
