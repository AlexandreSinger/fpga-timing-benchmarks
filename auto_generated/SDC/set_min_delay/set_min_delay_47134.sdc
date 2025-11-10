set_min_delay 30 -fall -from pin1 -rise_from clk1 -through [get_pins flop_Q] -fall_through xor* -to * -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
