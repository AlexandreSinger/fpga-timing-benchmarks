set_max_delay 4.0 -fall -through [get_pins flop_Q] -rise_through xor* -fall_through adder1 -fall_to * -ignore_clock_latency -probe -reset_path
