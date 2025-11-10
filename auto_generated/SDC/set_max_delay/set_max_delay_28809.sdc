set_max_delay 10 -from clk* -rise_from core_clock -fall_from clk2 -through net1 -rise_through net* -fall_through xor* -fall_to pin2 -ignore_clock_latency
