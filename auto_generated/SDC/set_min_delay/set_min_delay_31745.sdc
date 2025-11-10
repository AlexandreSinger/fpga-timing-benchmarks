set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -to clk* -rise_to pin1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
