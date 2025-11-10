set_min_delay 4.0 -fall -rise_from {clk1 clk2} -rise_through pin2 -fall_through * -fall_to xor* -ignore_clock_latency -reset_path
