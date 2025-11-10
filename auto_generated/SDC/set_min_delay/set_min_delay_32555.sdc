set_min_delay 10 -rise -from core_clock -rise_from xor1 -through xor* -rise_through net* -fall_through pin* -to {clk1 clk2} -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
