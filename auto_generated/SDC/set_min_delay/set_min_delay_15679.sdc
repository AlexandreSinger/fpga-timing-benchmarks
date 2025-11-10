set_min_delay 4.0 -fall -from clk2 -rise_from pin2 -fall_from adder1 -through [get_pins flop_Q] -to pin* -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
