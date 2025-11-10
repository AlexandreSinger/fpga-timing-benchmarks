set_min_delay 4.0 -rise -fall -rise_from * -fall_from clk* -through xor* -fall_through net* -to port1 -rise_to * -fall_to ff1 -ignore_clock_latency -probe
