set_min_delay 10 -fall -from pin1 -rise_from clk2 -through ff1 -rise_through xor1 -fall_through pin* -rise_to port* -ignore_clock_latency
