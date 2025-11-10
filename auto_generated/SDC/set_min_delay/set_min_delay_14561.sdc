set_min_delay 4.0 -fall -rise_from pin* -fall_from {clk1 clk2} -through pin2 -rise_through xor1 -rise_to adder1 -ignore_clock_latency -probe -reset_path
