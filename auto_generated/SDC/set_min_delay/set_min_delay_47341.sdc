set_min_delay 30 -fall -rise_from ff1 -fall_from * -through xor1 -fall_through ff* -rise_to {clk1 clk2} -fall_to adder1 -ignore_clock_latency -probe
