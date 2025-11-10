set_max_delay 10 -rise -rise_from * -through pin1 -rise_to xor* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
