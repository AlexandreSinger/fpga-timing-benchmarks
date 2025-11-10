set_min_delay 30 -fall -through xor* -rise_through net1 -fall_through ff* -to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe -reset_path
