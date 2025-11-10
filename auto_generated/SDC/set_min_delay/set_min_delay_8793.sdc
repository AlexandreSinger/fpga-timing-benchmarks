set_min_delay 4.0 -fall -rise_from {clk1 clk2} -through pin1 -rise_through xor* -fall_through * -ignore_clock_latency -reset_path
