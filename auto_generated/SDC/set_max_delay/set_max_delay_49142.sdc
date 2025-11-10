set_max_delay 30 -rise -fall -from ff1 -rise_from ff1 -fall_from clk2 -through xor* -rise_through [get_pins flop_Q] -fall_through * -rise_to xor* -fall_to * -ignore_clock_latency -probe -reset_path
