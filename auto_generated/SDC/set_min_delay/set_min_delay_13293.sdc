set_min_delay 4.0 -rise -fall -from clk* -through xor* -rise_through ff* -fall_through xor1 -to xor1 -fall_to * -ignore_clock_latency
