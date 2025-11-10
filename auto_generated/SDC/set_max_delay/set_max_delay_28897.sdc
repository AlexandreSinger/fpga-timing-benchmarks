set_max_delay 10 -from pin2 -rise_from adder1 -fall_from adder1 -rise_through xor* -to core_clock -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
