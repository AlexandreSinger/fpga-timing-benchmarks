set_min_delay 10 -from ff* -fall_from core_clock -through net* -rise_through [get_pins flop_Q] -rise_to ff* -fall_to pin1 -ignore_clock_latency -probe -reset_path
