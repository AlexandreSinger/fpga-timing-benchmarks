set_max_delay 4.0 -rise -fall -fall_from * -rise_through net1 -fall_through xor* -to and1 -rise_to * -fall_to clk2 -ignore_clock_latency
