set_min_delay 10 -fall -from pin2 -through * -rise_through * -rise_to {clk1 clk2} -fall_to xor* -ignore_clock_latency -probe -reset_path
