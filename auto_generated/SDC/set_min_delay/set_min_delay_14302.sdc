set_min_delay 4.0 -fall -from ff1 -rise_from core_clock -fall_from [get_pins flop_Q] -rise_through xor1 -fall_to ff* -ignore_clock_latency -probe -reset_path
