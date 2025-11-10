set_max_delay 10 -from ff* -fall_from pin* -rise_through [get_pins flop_Q] -fall_through xor* -to [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe -reset_path
