set_min_delay 30 -fall -from pin1 -rise_from ff1 -fall_from {clk1 clk2} -rise_through pin1 -fall_through adder1 -to xor* -rise_to port* -ignore_clock_latency -reset_path
