set_max_delay 30 -fall -from clk* -rise_from pin2 -through * -fall_through * -fall_to xor* -ignore_clock_latency -probe
