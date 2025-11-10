set_min_delay 30 -rise -from xor1 -rise_from {clk1 clk2} -rise_through adder1 -rise_to ff* -fall_to pin* -ignore_clock_latency
