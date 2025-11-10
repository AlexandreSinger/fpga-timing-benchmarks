set_max_delay 4.0 -rise -fall_from xor1 -through adder1 -rise_through pin1 -fall_through * -rise_to xor* -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
