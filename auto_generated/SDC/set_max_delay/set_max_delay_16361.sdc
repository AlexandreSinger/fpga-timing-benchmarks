set_max_delay 4.0 -fall -from pin1 -rise_from ff1 -fall_from ff1 -through pin2 -rise_through net2 -fall_through pin* -rise_to {clk1 clk2} -fall_to xor* -ignore_clock_latency -probe -reset_path
