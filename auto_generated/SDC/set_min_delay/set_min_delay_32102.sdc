set_min_delay 10 -fall -from pin1 -rise_from pin1 -through * -rise_through pin2 -fall_through xor1 -to clk1 -fall_to and1 -ignore_clock_latency -probe
