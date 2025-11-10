set_min_delay 4.0 -fall -fall_from pin* -through [get_pins flop_Q] -rise_through * -fall_through pin2 -to {clk1 clk2} -fall_to xor* -ignore_clock_latency -reset_path
