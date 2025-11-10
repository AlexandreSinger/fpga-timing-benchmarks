set_min_delay 4.0 -rise -fall -from * -through ff* -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to ff1 -ignore_clock_latency -probe -reset_path
