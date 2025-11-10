set_max_delay 10 -fall -fall_from [get_pins flop_Q] -to ff* -ignore_clock_latency -probe -reset_path
