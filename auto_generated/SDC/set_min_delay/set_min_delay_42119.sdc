set_min_delay 30 -from xor1 -rise_from [get_pins flop_Q] -fall_through net1 -to ff* -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
