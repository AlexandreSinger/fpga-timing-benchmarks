set_min_delay 4.0 -rise -fall -from pin1 -rise_from port* -rise_through pin* -fall_through xor1 -to pin2 -rise_to clk2 -fall_to pin2 -ignore_clock_latency -probe
