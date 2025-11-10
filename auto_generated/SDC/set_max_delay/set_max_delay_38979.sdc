set_max_delay 30 -rise_from pin* -rise_through net* -fall_through xor1 -to clk1 -rise_to * -ignore_clock_latency
