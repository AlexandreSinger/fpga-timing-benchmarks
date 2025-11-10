set_min_delay 30 -rise -fall -fall_from pin* -rise_through ff1 -to xor* -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -probe
