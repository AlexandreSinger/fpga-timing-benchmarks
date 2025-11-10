set_min_delay 10 -fall -from xor1 -rise_from port1 -fall_from {clk1 clk2} -rise_through [get_pins flop_Q] -to port1 -rise_to * -ignore_clock_latency -probe -reset_path
