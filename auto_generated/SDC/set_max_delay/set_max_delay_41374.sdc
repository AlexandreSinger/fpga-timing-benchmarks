set_max_delay 30 -fall -from core_clock -rise_through [get_pins flop_Q] -fall_through xor1 -to ff* -ignore_clock_latency -reset_path
