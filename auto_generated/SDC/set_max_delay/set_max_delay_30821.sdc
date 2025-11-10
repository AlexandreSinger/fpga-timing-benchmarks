set_max_delay 10 -fall -from ff* -fall_from and1 -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -to ff* -ignore_clock_latency -probe -reset_path
