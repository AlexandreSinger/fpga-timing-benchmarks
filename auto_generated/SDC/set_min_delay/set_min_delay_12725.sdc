set_min_delay 4.0 -from xor* -through ff* -rise_through ff1 -to clk1 -rise_to clk* -fall_to xor* -ignore_clock_latency -probe
