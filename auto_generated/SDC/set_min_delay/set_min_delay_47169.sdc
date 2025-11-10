set_min_delay 30 -fall -from ff* -rise_from xor* -fall_through * -to clk1 -rise_to clk1 -fall_to pin* -ignore_clock_latency -probe
