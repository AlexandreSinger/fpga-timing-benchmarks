set_min_delay 10 -rise_from * -fall_from core_clock -through [get_pins flop_Q] -rise_through xor* -to clk* -fall_to core_clock -ignore_clock_latency -probe
