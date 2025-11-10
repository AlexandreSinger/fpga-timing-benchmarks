set_max_delay 10 -fall -from adder1 -rise_from [get_pins flop_Q] -fall_from pin2 -fall_through * -rise_to port* -fall_to xor* -ignore_clock_latency -probe -reset_path
