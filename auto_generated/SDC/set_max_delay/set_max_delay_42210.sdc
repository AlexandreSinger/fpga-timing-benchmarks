set_max_delay 30 -from * -fall_from xor1 -rise_through xor* -fall_through net1 -to clk1 -fall_to * -ignore_clock_latency
