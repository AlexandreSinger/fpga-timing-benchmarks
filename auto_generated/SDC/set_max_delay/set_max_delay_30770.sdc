set_max_delay 10 -fall -from adder1 -rise_from pin1 -rise_through pin2 -fall_through net* -to pin1 -fall_to clk2 -ignore_clock_latency -probe
