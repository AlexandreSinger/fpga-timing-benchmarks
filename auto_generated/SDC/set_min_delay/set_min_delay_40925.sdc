set_min_delay 30 -rise -through ff* -fall_through [get_pins flop_Q] -fall_to ff1 -ignore_clock_latency -probe -reset_path
