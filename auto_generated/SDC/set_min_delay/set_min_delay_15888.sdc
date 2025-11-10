set_min_delay 4.0 -from xor* -rise_from pin1 -through adder1 -rise_through * -fall_through and1 -to {clk1 clk2} -fall_to * -ignore_clock_latency -probe -reset_path
