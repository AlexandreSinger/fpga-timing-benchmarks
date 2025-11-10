set_min_delay 10 -from and1 -rise_from and1 -through xor1 -rise_through ff* -fall_through xor1 -rise_to xor* -fall_to clk1 -ignore_clock_latency
