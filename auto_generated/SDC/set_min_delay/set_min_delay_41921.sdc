set_min_delay 30 -from xor* -rise_from core_clock -fall_from * -through ff1 -to clk1 -rise_to pin* -ignore_clock_latency
