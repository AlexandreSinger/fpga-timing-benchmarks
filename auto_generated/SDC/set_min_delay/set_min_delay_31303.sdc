set_min_delay 10 -rise -fall -from pin1 -rise_from clk* -fall_from clk2 -through xor* -rise_through ff* -fall_through xor* -rise_to pin2 -ignore_clock_latency
