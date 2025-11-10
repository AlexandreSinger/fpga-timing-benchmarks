set_max_delay 10 -fall -from clk2 -rise_from * -fall_from ff1 -rise_through adder1 -fall_through pin* -fall_to pin1 -ignore_clock_latency
