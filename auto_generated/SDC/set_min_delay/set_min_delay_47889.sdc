set_min_delay 30 -rise -fall -from xor1 -rise_from clk* -fall_through and1 -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
