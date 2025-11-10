set_min_delay 10 -fall -from xor1 -fall_from xor1 -through pin* -rise_through ff* -fall_through and1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
