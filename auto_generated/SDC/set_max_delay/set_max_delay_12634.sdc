set_max_delay 4.0 -from adder1 -fall_from * -through [get_pins flop_Q] -rise_through ff* -fall_through * -to xor* -ignore_clock_latency -reset_path
