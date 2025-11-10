set_max_delay 4.0 -from xor* -through and1 -to [get_pins flop_Q] -fall_to ff* -ignore_clock_latency -probe -reset_path
