set_max_delay 4.0 -rise_from clk2 -fall_from xor* -fall_through net* -to * -fall_to and1 -ignore_clock_latency
