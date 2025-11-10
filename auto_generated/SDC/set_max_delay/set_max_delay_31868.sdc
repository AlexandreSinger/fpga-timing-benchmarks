set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from xor1 -fall_from {clk1 clk2} -rise_through xor* -rise_to port2 -fall_to pin1 -ignore_clock_latency -probe -reset_path
