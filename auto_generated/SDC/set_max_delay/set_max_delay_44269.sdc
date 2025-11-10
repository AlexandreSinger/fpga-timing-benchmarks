set_max_delay 30 -rise -rise_from pin* -fall_through xor1 -to [get_pins flop_Q] -fall_to ff* -ignore_clock_latency -probe -reset_path
