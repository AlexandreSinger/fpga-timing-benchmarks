set_min_delay 4.0 -rise -from * -rise_from * -fall_from xor* -through and1 -rise_through xor* -fall_through xor* -rise_to pin1 -fall_to {clk1 clk2} -ignore_clock_latency
