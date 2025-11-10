set_min_delay 10 -from * -rise_from xor1 -fall_from pin1 -rise_through [get_pins flop_Q] -to {clk1 clk2} -rise_to port* -ignore_clock_latency -probe -reset_path
