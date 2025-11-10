set_min_delay 10 -fall -rise_from port2 -fall_from * -rise_through xor* -to clk1 -fall_to port1 -ignore_clock_latency
