set_max_delay 30 -from clk2 -rise_from * -fall_from port1 -through xor1 -rise_through net* -fall_through xor1 -to pin1 -rise_to xor1 -fall_to port1 -ignore_clock_latency
