set_min_delay 10 -fall -from * -rise_from port* -fall_from * -through ff1 -rise_through and1 -fall_through net2 -to xor1 -rise_to xor* -fall_to clk2 -ignore_clock_latency -probe
