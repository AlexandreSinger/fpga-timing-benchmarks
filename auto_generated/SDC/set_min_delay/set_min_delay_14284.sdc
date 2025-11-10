set_min_delay 4.0 -fall -from pin1 -rise_from clk1 -fall_from clk2 -rise_through xor* -fall_through pin* -fall_to ff* -ignore_clock_latency -probe
