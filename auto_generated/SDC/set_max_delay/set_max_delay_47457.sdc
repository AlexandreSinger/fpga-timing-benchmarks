set_max_delay 30 -fall -through ff* -rise_through [get_pins flop_Q] -fall_through pin* -rise_to * -fall_to port2 -ignore_clock_latency -probe -reset_path
