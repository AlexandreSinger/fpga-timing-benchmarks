set_min_delay 30 -fall -rise_from * -fall_from ff1 -rise_through xor* -fall_through net1 -to ff* -rise_to xor1 -fall_to clk2 -ignore_clock_latency
