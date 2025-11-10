set_min_delay 10 -rise -rise_from [get_pins flop_Q] -fall_through xor* -to * -fall_to ff* -ignore_clock_latency -probe -reset_path
