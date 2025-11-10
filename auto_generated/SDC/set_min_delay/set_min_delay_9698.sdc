set_min_delay 4.0 -rise_from core_clock -fall_from xor* -to clk2 -rise_to * -fall_to xor* -ignore_clock_latency -probe
