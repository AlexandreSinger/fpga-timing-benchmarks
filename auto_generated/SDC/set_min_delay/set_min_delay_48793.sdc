set_min_delay 30 -rise -fall -from adder1 -rise_from pin1 -through * -to xor* -rise_to pin1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
