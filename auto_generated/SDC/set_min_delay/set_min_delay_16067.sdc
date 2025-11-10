set_min_delay 4.0 -rise -fall -from clk1 -fall_from xor1 -rise_through xor* -fall_through [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to adder1 -ignore_clock_latency -probe -reset_path
