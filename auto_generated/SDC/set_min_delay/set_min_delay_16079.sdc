set_min_delay 4.0 -rise -fall -rise_from clk2 -fall_from xor* -through * -rise_through xor* -fall_through pin1 -to xor1 -rise_to clk2 -fall_to * -ignore_clock_latency
