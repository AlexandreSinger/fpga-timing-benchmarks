set_max_delay 4.0 -rise -fall -rise_from pin* -through adder1 -rise_through pin1 -fall_through xor* -rise_to core_clock -fall_to {clk1 clk2} -ignore_clock_latency
