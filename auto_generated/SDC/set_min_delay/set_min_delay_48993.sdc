set_min_delay 30 -fall -from xor* -rise_from [get_pins flop_Q] -fall_from clk* -through * -fall_through * -to pin2 -fall_to * -ignore_clock_latency -probe -reset_path
